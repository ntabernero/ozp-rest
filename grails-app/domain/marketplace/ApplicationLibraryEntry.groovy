package marketplace

import org.codehaus.groovy.grails.web.json.JSONObject

/**
 * An association between a Profile and a ServiceItem, representing that the
 * Profile has the ServiceItem in their Application Library, in the given folder
 */
@gorm.AuditStamp
class ApplicationLibraryEntry implements Serializable, Comparable<ApplicationLibraryEntry> {
    String folder

    static belongsTo = [owner: Profile]
    ServiceItem serviceItem

    static bindableProperties = ['folder', 'owner', 'serviceItem']
    static modifiableReferenceProperties = []

    static constraints = {
        folder(nullable: true, maxLength: 256)
        owner(nullable: false, unique: ['folder', 'serviceItem'])
        serviceItem(nullable: false)
    }

    public boolean equals(other) {
        other instanceof ApplicationLibraryEntry &&
            other.owner == this.owner &&
            other.folder == this.folder &&
            other.serviceItem == this.serviceItem
    }

    public int hashCode() {
        int ownerHash = owner?.hashCode() ?: 0
        int folderHash = folder?.hashCode() ?: 0
        int serviceItemHash = serviceItem?.hashCode() ?: 0

        ownerHash ^ folderHash ^ serviceItemHash
    }

    /**
     * Sort first by owner, then by folder, then by ServiceItem
     */
    public int compareTo(ApplicationLibraryEntry other) {
        int ownerCompare = owner <=> other.owner
        int folderCompare = folder <=> other.folder
        int serviceItemCompare = owner <=> other.owner

        ownerCompare != 0 ? ownerCompare :
            (folderCompare != 0 ? folderCompare : serviceItemCompare)
    }

    JSONObject asJSON() {
        new JSONObject(
            folder: folder,
            serviceItem: serviceItem.asJSONMinimum()
        )
    }
}