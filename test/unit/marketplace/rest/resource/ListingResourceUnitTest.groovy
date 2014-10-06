package marketplace.rest.resource

import marketplace.Listing
import marketplace.RejectionListing
import marketplace.ItemComment
import marketplace.ListingActivity
import grails.test.mixin.TestMixin
import grails.test.mixin.domain.DomainClassUnitTestMixin

import marketplace.rest.service.ItemCommentRestService
import marketplace.rest.service.RejectionListingRestService
import marketplace.rest.service.ListingRestService
import marketplace.rest.service.ListingActivityRestService

@TestMixin(DomainClassUnitTestMixin)
class ListingResourceUnitTest {
    ListingResource resource

    void setUp() {
        resource = new ListingResource()
    }

    void testGetActivitiesForServiceItems() {
        ListingActivity activity = new ListingActivity()
        def passedOffset, passedMax

        def serviceItemActivityRestServiceMock = mockFor(ListingActivityRestService)
        serviceItemActivityRestServiceMock.demand.getAll(1..1) { offset, max ->
            passedOffset = offset
            passedMax = max
            [activity]
        }
        resource.serviceItemActivityRestService = serviceItemActivityRestServiceMock.createMock()

        assert resource.getActivitiesForServiceItems(1,2) == [activity]
        assert passedOffset == 1
        assert passedMax == 2
    }

    void testGetServiceItemActivitiesForServiceItem() {
        ListingActivity activity = new ListingActivity()
        def passedParentId, passedOffset, passedMax

        def serviceItemActivityRestServiceMock = mockFor(ListingActivityRestService)
        serviceItemActivityRestServiceMock.demand.getByParentId(1..1) { parentId, offset, max ->
            passedParentId = parentId
            passedOffset = offset
            passedMax = max
            [activity]
        }
        resource.serviceItemActivityRestService = serviceItemActivityRestServiceMock.createMock()

        assert resource.getServiceItemActivitiesForServiceItem(20, 1,2) == [activity]
        assert passedParentId == 20
        assert passedOffset == 1
        assert passedMax == 2
    }

    void testCreateRejectionListing() {
        RejectionListing rejectionListing = new RejectionListing()
        def passedParentId, passedDto

        def rejectionListingRestServiceMock = mockFor(RejectionListingRestService)
        rejectionListingRestServiceMock.demand.createFromParentIdAndDto(1..1) { parentId, dto ->
            passedParentId = parentId
            passedDto = dto
            dto
        }
        resource.rejectionListingRestService = rejectionListingRestServiceMock.createMock()

        assert resource.createRejectionListing(1, rejectionListing) == rejectionListing
        assert passedParentId == 1
        assert passedDto == rejectionListing
    }

    void testGetMostRecentRejectionJustification() {
        RejectionListing rejectionListing = new RejectionListing()
        def passedParentId

        def rejectionListingRestServiceMock = mockFor(RejectionListingRestService)
        rejectionListingRestServiceMock.demand.getMostRecentRejectionListing(1..1) {
                parentId ->
            passedParentId = parentId
            rejectionListing
        }
        resource.rejectionListingRestService = rejectionListingRestServiceMock.createMock()

        assert resource.getMostRecentRejectionListing(1) == rejectionListing
        assert passedParentId == 1
    }

    void testGetRequiredServiceItems() {
        Listing serviceItem = new Listing()
        def passedParentId

        def serviceItemRestServiceMock = mockFor(ListingRestService)
        serviceItemRestServiceMock.demand.getAllRequiredListingsByParentId(1..2) {
                parentId ->
            passedParentId = parentId
            [serviceItem]
        }
        resource.serviceItemRestService = serviceItemRestServiceMock.createMock()

        assert resource.getRequiredListings(1) == [serviceItem]
        assert passedParentId == 1

        resource.getRequiredListings(25)
        assert passedParentId == 25
    }

    void testGetRequiringServiceItems() {
        Listing serviceItem = new Listing()
        def passedParentId

        def serviceItemRestServiceMock = mockFor(ListingRestService)
        serviceItemRestServiceMock.demand.getRequiringListingsByChildId(1..2) {
                parentId ->
            passedParentId = parentId
            [serviceItem]
        }
        resource.serviceItemRestService = serviceItemRestServiceMock.createMock()

        assert resource.getRequiringListings(1) == [serviceItem]
        assert passedParentId == 1

        resource.getRequiringListings(25)
        assert passedParentId == 25
    }

    void testGetItemCommentsByServiceItem() {
        ItemComment comment = new ItemComment()
        def passedParentId

        def itemCommentRestServiceMock = mockFor(ItemCommentRestService)
        itemCommentRestServiceMock.demand.getByParentId(1..1) { parentId ->
            passedParentId = parentId
            [comment]
        }
        resource.itemCommentRestService = itemCommentRestServiceMock.createMock()

        assert resource.getItemCommentsByListingId(20) == [comment]
        assert passedParentId == 20
    }

    void testCreateItemComment() {
        ItemComment comment = new ItemComment()
        def passedParentId, passedDto

        def itemCommentRestServiceMock = mockFor(ItemCommentRestService)
        itemCommentRestServiceMock.demand.createFromParentIdAndDto(1..1) { parentId, dto ->
            passedParentId = parentId
            passedDto = dto
            dto
        }
        resource.itemCommentRestService = itemCommentRestServiceMock.createMock()

        assert resource.createItemComment(1, comment) == comment
        assert passedParentId == 1
        assert passedDto == comment
    }

    void testUpdateItemComment() {
        ItemComment comment = new ItemComment()
        def passedParentId, passedId, passedDto

        def itemCommentRestServiceMock = mockFor(ItemCommentRestService)
        itemCommentRestServiceMock.demand.updateByParentId(1..1) { parentId, id, dto ->
            passedParentId = parentId
            passedId = id
            passedDto = dto
            dto
        }
        resource.itemCommentRestService = itemCommentRestServiceMock.createMock()

        assert resource.updateItemComment(1, 50, comment) == comment
        assert passedParentId == 1
        assert passedId == 50
        assert passedDto == comment
    }

    void testDeletedItemComment() {
        def passedId

        def itemCommentRestServiceMock = mockFor(ItemCommentRestService)
        itemCommentRestServiceMock.demand.deleteById(1..1) { id ->
            passedId = id
        }
        resource.itemCommentRestService = itemCommentRestServiceMock.createMock()

        resource.deleteItemComment(1)
        assert passedId == 1
    }
}