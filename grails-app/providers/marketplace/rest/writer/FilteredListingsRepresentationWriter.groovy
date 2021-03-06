package marketplace.rest.writer

import org.springframework.beans.factory.annotation.Autowired

import javax.ws.rs.ext.Provider
import javax.ws.rs.Produces
import javax.ws.rs.core.MediaType

import marketplace.rest.FilteredListingsPagedCollection

import marketplace.hal.AbstractRepresentationWriter

import marketplace.rest.representation.out.FilteredListingsRepresentation

@Provider
@Produces([
    FilteredListingsRepresentation.COLLECTION_MEDIA_TYPE,
    MediaType.APPLICATION_JSON
])
class FilteredListingsRepresentationWriter extends
        AbstractRepresentationWriter<FilteredListingsPagedCollection> {
    @Autowired
    FilteredListingsRepresentationWriter(FilteredListingsRepresentation.Factory factory) {
        super(factory)
    }
}
