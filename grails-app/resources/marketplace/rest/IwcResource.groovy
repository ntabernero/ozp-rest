package marketplace.rest

import marketplace.Intent
import marketplace.Profile
import marketplace.ServiceItem

import javax.ws.rs.GET
import javax.ws.rs.Path
import org.springframework.beans.factory.annotation.Autowired

@Path('/api/iwc')
class IwcResource {

    @Autowired ApplicationLibraryEntryRestService libraryRestService
    @Autowired ProfileRestService profileRestService

    @GET
    @Path('/application')
    Collection<ServiceItem> readApplicationsForCurrentUser() {
        libraryRestService.getByParentId(profileRestService.currentUserProfile.id).collect {
            it.serviceItem
        }
    }

    @GET
    @Path('/intent')
    Collection<Intent> readIntentsForApplicationsOfCurrentUser() {
        libraryRestService.getByParentId(profileRestService.currentUserProfile.id).collect {
            it.serviceItem.intents
        }.flatten()
    }

    @GET
    Profile readIwcApi() {
        profileRestService.currentUserProfile
    }

}
