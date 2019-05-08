/*
  Imports the Roast API URL from the config.
*/
import {ROAST_CONFIG} from '../config.js';

export default {
    /*
      GET   /api/v1/admin/users
    */
    getUsers: function () {
        return this.$axios.get(ROAST_CONFIG.API_URL + '/user/getUsers');
    },

    /*
      GET   /api/v1/admin/users/{id}
    */
    getUser: function (id) {
        return this.$axios.get(ROAST_CONFIG.API_URL + '/user/getUser/' + id);
    },

}
