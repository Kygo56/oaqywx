import Vue from 'vue'
import Vuex from 'vuex'
import setting from './modules/setting'
import users from './modules/users'

Vue.use( Vuex )

export default new  Vuex.Store({
    modules:{
        setting,
        users
    }
})
