package marketplace.rest

import marketplace.Profile
import marketplace.hal.ApplicationRootUriBuilderHolder
import marketplace.hal.HalEmbedded
import marketplace.hal.HalLinks
import marketplace.hal.Link
import marketplace.hal.OzpRelationType
import marketplace.hal.RepresentationFactory
import marketplace.hal.SelfRefRepresentation

class IwcApiRepresentation extends SelfRefRepresentation<Profile> {
    public static final String MEDIA_TYPE = 'application/vnd.ozp-iwc-v1+json'

    IwcApiRepresentation(Profile profile,
            ApplicationRootUriBuilderHolder uriBuilderHolder) {
        super(
            uriBuilderHolder.builder
                .path(ProfileResource.class)
                .path(ProfileResource.class, 'read')
                .buildFromMap(id: profile.id),
            linkResources(uriBuilderHolder),
            embedUser(profile, uriBuilderHolder)
        )
    }

    private static HalEmbedded embedUser(Profile profile, ApplicationRootUriBuilderHolder uriBuilderHolder) {
        new HalEmbedded([
                new AbstractMap.SimpleEntry(OzpRelationType.USER, new UserRepresentation(profile, uriBuilderHolder))
        ])
    }

    private static HalLinks linkResources(ApplicationRootUriBuilderHolder uriBuilderHolder) {
        def createLink = { OzpRelationType rel, Class resource, String method = null ->


            URI href = method ? uriBuilderHolder.builder.path(resource).path(resource, method).build() :
                    uriBuilderHolder.builder.path(resource).build()

            new AbstractMap.SimpleEntry(rel, new Link(href))
        }

        new HalLinks([
                createLink(OzpRelationType.APPLICATION, IwcResource.class, 'readApplicationsForCurrentUser'),
                createLink(OzpRelationType.INTENT, IwcResource.class, 'readIntentsForApplicationsOfCurrentUser'),
                createLink(OzpRelationType.USER_DATA, IwcDataObjectResource.class),
                createLink(OzpRelationType.USER, ProfileResource.class, 'getOwnProfile')
        ])
    }

    static class Factory implements RepresentationFactory<Profile> {
        public IwcApiRepresentation toRepresentation(
                    Profile profile,
                    ApplicationRootUriBuilderHolder uriBuilderHolder) {
            new IwcApiRepresentation(profile, uriBuilderHolder)
        }
    }
}
