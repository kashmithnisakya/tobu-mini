import from profile { profile }
import from session { sessions }
import from jaseci_sdk { get_current_user }
import from jac_cloud.jaseci.utils.logger { logger }

walker init_user {

    can initialize_user with `root entry;
    can update_email with profile entry;
}