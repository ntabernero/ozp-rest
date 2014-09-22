package marketplace.rest

/**
 * Filter that creates/updates Profile object on login
 */
class LoginFilters {
    ProfileRestService profileRestService

    def filters = {
        login(controller: '*', action: '*') {
            before = {
                //disabling this for the demo because it
                //isn't needed for now and it causes StaleObjectStateExceptions
                //profileRestService.login()
            }
        }
    }
}
