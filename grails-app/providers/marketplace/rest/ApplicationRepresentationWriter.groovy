package marketplace.rest

import marketplace.ServiceItem
import marketplace.hal.AbstractRepresentationWriter

import javax.ws.rs.core.MediaType
import javax.ws.rs.ext.Provider
import javax.ws.rs.Produces

@Provider
@Produces([
    ApplicationRepresentation.MEDIA_TYPE,
    MediaType.APPLICATION_JSON
])
class ApplicationRepresentationWriter extends AbstractRepresentationWriter<ServiceItem> {
    ApplicationRepresentationWriter() {
        super(new ApplicationRepresentation.Factory())
    }
}
