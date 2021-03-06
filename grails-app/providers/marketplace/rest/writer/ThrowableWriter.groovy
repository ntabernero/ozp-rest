package marketplace.rest.writer

import javax.ws.rs.Produces
import javax.ws.rs.ext.Provider

/**
 * Serializer for throwables
 */
@Provider
class ThrowableWriter extends ThrowableWriterSupport<Throwable> {}
