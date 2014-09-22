package marketplace.rest

import marketplace.Intent
import marketplace.Profile
import marketplace.ServiceItem

import javax.ws.rs.GET
import javax.ws.rs.Path
import org.springframework.beans.factory.annotation.Autowired

import javax.ws.rs.Produces
import javax.ws.rs.core.MediaType

@Path('api')
class IwcResource {

    @Autowired ApplicationLibraryEntryRestService libraryRestService
    @Autowired ProfileRestService profileRestService

    @GET
    @Path('/application')
    @Produces([
        ApplicationRepresentation.MEDIA_TYPE,
        MediaType.APPLICATION_JSON
    ])
    Collection<ServiceItem> readApplicationsForCurrentUser() {
        libraryRestService.getByParentId(profileRestService.currentUserProfile.id).collect {
            it.serviceItem
        }
    }

    @GET
    @Path('/intents')
    @Produces([
        IntentRepresentation.MEDIA_TYPE,
        MediaType.APPLICATION_JSON
    ])
    Collection<Intent> readIntentsForApplicationsOfCurrentUser() {
        libraryRestService.getByParentId(profileRestService.currentUserProfile.id).collect {
            it.serviceItem.intents
        }.flatten().unique()
    }

    @GET
    @Produces([
            IwcApiRepresentation.MEDIA_TYPE,
            MediaType.APPLICATION_JSON
    ])
    Profile readIwcApi() {
        profileRestService.currentUserProfile
    }
}
