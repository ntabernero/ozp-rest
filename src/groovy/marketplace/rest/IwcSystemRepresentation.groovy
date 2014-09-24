package marketplace.rest

import marketplace.hal.ApplicationRootUriBuilderHolder
import marketplace.hal.SelfRefRepresentation

class IwcSystemRepresentation extends SelfRefRepresentation {
    String version = '1.0'
    String name = 'IWC Demo Site'

    IwcSystemRepresentation(ApplicationRootUriBuilderHolder uriBuilderHolder) {
        super(uriBuilderHolder.builder
                .path(IwcSystemResource.class)
                .build(),
              null, null)
    }
}
