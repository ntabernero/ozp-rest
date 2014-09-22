package marketplace.rest

import javax.ws.rs.GET
import javax.ws.rs.Path
import javax.ws.rs.Produces
import javax.ws.rs.core.MediaType

@Path('api/system')
class IwcSystemResource {
    @GET
    @Produces([
        MediaType.APPLICATION_JSON
    ])
    Map<String, String> read() {
        [version: '1.0', name: 'IWC Demo Site']
    }
}
