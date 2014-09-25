package marketplace.rest.resource

import grails.converters.JSON
import groovy.transform.EqualsAndHashCode
import groovy.transform.ToString

import javax.ws.rs.Consumes
import javax.ws.rs.Produces
import javax.ws.rs.Path
import javax.ws.rs.POST
import javax.ws.rs.PUT
import javax.ws.rs.GET
import javax.ws.rs.DELETE
import javax.ws.rs.PathParam
import javax.ws.rs.QueryParam
import javax.ws.rs.core.UriBuilder
import javax.ws.rs.core.Response.Status
import javax.ws.rs.core.MediaType
import javax.ws.rs.core.Context
import javax.ws.rs.core.MediaType
import javax.ws.rs.core.Response
import javax.ws.rs.core.UriInfo

import org.springframework.beans.factory.annotation.Autowired

import static org.grails.jaxrs.response.Responses.*

import marketplace.Profile
import marketplace.Agency
import marketplace.ServiceItem
import marketplace.Tag
import marketplace.ServiceItemActivity
import marketplace.ApplicationLibraryEntry

import marketplace.hal.AbstractHalRepresentation
import marketplace.hal.PagedCollection

import marketplace.rest.service.ServiceItemRestService
import marketplace.rest.service.ItemCommentRestService
import marketplace.rest.service.ServiceItemTagRestService
import marketplace.rest.service.ServiceItemActivityRestService
import marketplace.rest.service.ApplicationLibraryEntryRestService
import marketplace.rest.service.ProfileRestService

import marketplace.rest.representation.in.IdRefInputRepresentation
import marketplace.rest.representation.in.AgencyIdRef
import marketplace.rest.representation.in.AgencyInputRepresentation
import marketplace.rest.representation.in.ApplicationLibraryEntryInputRepresentation
import marketplace.rest.representation.in.ProfileInputRepresentation
import marketplace.rest.representation.out.AgencyRepresentation
import marketplace.rest.representation.out.ApplicationLibraryEntryRepresentation
import marketplace.rest.representation.out.ApplicationLibraryRepresentation
import marketplace.rest.representation.out.ProfileRepresentation
import marketplace.rest.StewardedOrganizations
import marketplace.rest.ApplicationLibrary
import marketplace.rest.ProfileServiceItemTagDto
import marketplace.rest.ItemCommentServiceItemDto

@Path('/api/profile')
@Produces([ProfileRepresentation.MEDIA_TYPE, MediaType.APPLICATION_JSON])
@Consumes([ProfileInputRepresentation.MEDIA_TYPE, MediaType.APPLICATION_JSON])
class ProfileResource extends RepresentationResource<Profile> {

    @Autowired ServiceItemRestService serviceItemRestService
    @Autowired ItemCommentRestService ItemCommentRestService
    @Autowired ServiceItemTagRestService serviceItemTagRestService
    @Autowired ServiceItemActivityRestService serviceItemActivityRestService
    @Autowired ApplicationLibraryEntryRestService applicationLibraryEntryRestService

    @Autowired
    ProfileResource(ProfileRestService profileRestService) {
        super(profileRestService)
    }

    ProfileResource() {}

    private long getProfileId(String uriId) {
        uriId == 'self' ? service.currentUserProfile.id : uriId as long
    }

    @Override
    @GET
    @Produces([ProfileRepresentation.COLLECTION_MEDIA_TYPE, MediaType.APPLICATION_JSON])
    PagedCollection<Profile> readAll(@QueryParam('offset') Integer offset,
            @QueryParam('max') Integer max) {
        super.readAll(offset, max)
    }

    @Path('/self')
    @GET
    Profile getOwnProfile() {
        read(service.currentUserProfile.id)
    }

    @Path('/{profileId}/serviceItem')
    @GET
    @Produces([MediaType.APPLICATION_JSON])
    @Consumes([MediaType.APPLICATION_JSON])
    Set<ServiceItem> getServiceItemsByAuthorId(@PathParam('profileId') String profileId) {
        serviceItemRestService.getAllByAuthorId(getProfileId(profileId))
    }

    @Path('/{profileId}/itemComment')
    @GET
    @Produces([MediaType.APPLICATION_JSON])
    @Consumes([MediaType.APPLICATION_JSON])
    List<ItemCommentServiceItemDto> getItemCommentsByAuthorId(
            @PathParam('profileId') String profileId) {
        itemCommentRestService.getAllByAuthorId(getProfileId(profileId)).collect {
            new ItemCommentServiceItemDto(it)
        }
    }

    @Path('/self/tag')
    @GET
    @Produces([MediaType.APPLICATION_JSON])
    @Consumes([MediaType.APPLICATION_JSON])
    Collection<ProfileServiceItemTagDto> getOwnTags() {
        getTagsByProfileId(service.currentUserProfile.id)
    }

    @Path('/{profileId}/activity')
    @GET
    @Produces([MediaType.APPLICATION_JSON])
    @Consumes([MediaType.APPLICATION_JSON])
    List<ServiceItemActivity> getServiceItemActivitiesByProfileId(
            @PathParam('profileId') String profileId, @QueryParam('offset') Integer offset,
            @QueryParam('max') Integer max) {
        serviceItemActivityRestService.getAllByProfileId(getProfileId(profileId), offset, max)
    }

    @Path('/{profileId}/serviceItem/activity')
    @GET
    @Produces([MediaType.APPLICATION_JSON])
    @Consumes([MediaType.APPLICATION_JSON])
    List<ServiceItemActivity> getServiceItemActivitiesByServiceItemOwnerId(
            @PathParam('profileId') String profileId, @QueryParam('offset') Integer offset,
            @QueryParam('max') Integer max) {
        serviceItemActivityRestService.getAllByServiceItemOwnerId(getProfileId(profileId), offset, max)
    }

    @Path('/{profileId}/library')
    @GET
    @Produces([
        ApplicationLibraryRepresentation.MEDIA_TYPE,
        AbstractHalRepresentation.HAL_MEDIA_TYPE
    ])
    ApplicationLibrary getApplicationLibrary(@PathParam('profileId') String profileId) {
        long id = getProfileId(profileId)

        new ApplicationLibrary(id, applicationLibraryEntryRestService.getByParentId(id))
    }

    /**
     * Remove after the demo and add application/json to the Produces annotation of
     * getApplicationLibrary
     */
    @Path('/{profileId}/library')
    @GET
    @Produces([MediaType.APPLICATION_JSON])
    @Deprecated
    List<ApplicationLibraryEntry> getNonHalApplicationLibrary(
            @PathParam('profileId') String profileId) {
        applicationLibraryEntryRestService.getByParentId(getProfileId(profileId))
    }

    @Path('/{profileId}/library')
    @POST
    @Produces([
        ApplicationLibraryEntryRepresentation.MEDIA_TYPE,
        AbstractHalRepresentation.HAL_MEDIA_TYPE,
        MediaType.APPLICATION_JSON
    ])
    @Consumes([
        ApplicationLibraryEntryInputRepresentation.MEDIA_TYPE,
        MediaType.APPLICATION_JSON
    ])
    Response addToApplicationLibrary(@PathParam('profileId') String profileId,
            ApplicationLibraryEntryInputRepresentation representation) {
        created applicationLibraryEntryRestService.createFromParentIdAndRepresentation(
            getProfileId(profileId), representation)
    }

    /**
     * For the application library, PUT replaces the whole library, POST adds a single new entry.
     */
    @Path('/{profileId}/library')
    @PUT
    @Produces([
        ApplicationLibraryEntryRepresentation.MEDIA_TYPE,
        AbstractHalRepresentation.HAL_MEDIA_TYPE
    ])
    @Consumes([
        ApplicationLibraryEntryInputRepresentation.COLLECTION_MEDIA_TYPE,
        MediaType.APPLICATION_JSON
    ])
    ApplicationLibrary replaceApplicationLibrary(
            @PathParam('profileId') String profileId,
            List<ApplicationLibraryEntryInputRepresentation> library) {
        long id = getProfileId(profileId)

        new ApplicationLibrary(id,
            applicationLibraryEntryRestService.replaceAllByParentIdAndRepresentation(id, library))
    }

    /** remove after the demo */
    @Path('/{profileId}/library')
    @PUT
    @Produces([MediaType.APPLICATION_JSON])
    @Consumes([
        ApplicationLibraryEntryInputRepresentation.COLLECTION_MEDIA_TYPE,
        MediaType.APPLICATION_JSON
    ])
    @Deprecated
    List<ApplicationLibraryEntry> replaceNonHalApplicationLibrary(
            @PathParam('profileId') String profileId,
            List<ApplicationLibraryEntryInputRepresentation> library) {
        applicationLibraryEntryRestService.replaceAllByParentIdAndRepresentation(getProfileId(profileId),
            library)
    }

    @Path('/{profileId}/library/{serviceItemId}')
    @DELETE
    void removeFromApplicationLibrary(@PathParam('profileId') String profileId,
            @PathParam('serviceItemId') long applicationLibraryEntryId) {
        applicationLibraryEntryRestService.deleteByParentIdAndServiceItemId(getProfileId(profileId),
            applicationLibraryEntryId)
    }

    @Path('/{profileId}/stewarded-organizations')
    @GET
    @Produces([AgencyRepresentation.COLLECTION_MEDIA_TYPE, MediaType.APPLICATION_JSON])
    StewardedOrganizations getStewardedOrganizations(@PathParam('profileId') String profileId) {
        Profile profile = service.getById(getProfileId(profileId))
        new StewardedOrganizations(profile)
    }

    @Path('/{profileId}/stewarded-organizations')
    @PUT
    @Produces([AgencyRepresentation.COLLECTION_MEDIA_TYPE, MediaType.APPLICATION_JSON])
    @Consumes([AgencyInputRepresentation.COLLECTION_MEDIA_TYPE, MediaType.APPLICATION_JSON])
    StewardedOrganizations setStewardedOrganizations(@PathParam('profileId') String profileId,
            Collection<AgencyIdRef> organizations) {
        long id = getProfileId(profileId)

        service.setStewardedOrganizations(id, organizations)
        new StewardedOrganizations(service.getById(id))
    }

    @Path('/{profileId}/stewarded-organizations')
    @POST
    @Produces([AgencyRepresentation.MEDIA_TYPE, MediaType.APPLICATION_JSON])
    @Consumes([IdRefInputRepresentation.MEDIA_TYPE, MediaType.APPLICATION_JSON])
    Agency addSteward(@PathParam('profileId') String profileId,
            IdRefInputRepresentation<Agency, Long> organization) {
        service.addProfileAsSteward(getProfileId(profileId), organization.id)
    }

    @Path('/{profileId}/stewarded-organizations/')
    @DELETE
    @Produces([AgencyRepresentation.MEDIA_TYPE, MediaType.APPLICATION_JSON])
    @Consumes([IdRefInputRepresentation.MEDIA_TYPE, MediaType.APPLICATION_JSON])
    void removeSteward(@PathParam('profileId') String profileId,
            IdRefInputRepresentation<Agency, Long> organization) {
        service.removeProfileAsSteward(getProfileId(profileId), organization.id)
    }
}