/**
 * First we will load all of this project's JavaScript dependencies which
 * includes Vue and other libraries. It is a great starting point when
 * building robust, powerful web applications using Vue and Laravel.
 */


window._ = require('lodash');
try {
    window.$ = window.jQuery = require('jquery');
    require('foundation-sites');
} catch (e) {}

window.axios = require('axios');

window.axios.defaults.headers.common['X-Requested-With'] = 'XMLHttpRequest';

/**
 * Next we will register the CSRF Token as a common header with Axios so that
 * all outgoing HTTP requests automatically have it attached. This is just
 * a simple convenience so we don't have to attach every token manually.
 */

let token = document.head.querySelector('meta[name="csrf-token"]');

if (token) {
    window.axios.defaults.headers.common['X-CSRF-TOKEN'] = token.content;
} else {
    console.error('CSRF token not found: https://laravel.com/docs/csrf#csrf-x-csrf-token');
}

/**
 * Next, we will create a fresh Vue application instance and attach it to
 * the page. Then, you may begin adding components to this application
 * or customize the JavaScript scaffolding to fit your unique needs.
 */
import Vue from 'vue'
import router from './routes'
import 'ant-design-vue/dist/antd.css'
import Antd from 'ant-design-vue'
import Viser from 'viser-vue'
import axios from 'axios'
import store from './store'

Vue.prototype.$axios = axios
Vue.config.productionTip = false
Vue.use(Viser)
Vue.use(Antd)

// 自定义的 axios 响应拦截器
axios.interceptors.response.use((response) => {
    // 判断一下响应中是否有 token，如果有就直接使用此 token 替换掉本地的 token。你可以根据你的业务需求自己编写更新 token 的逻辑
    var token = response.headers.authorization
    if (token) {
        // 如果 header 中存在 token，那么触发 refreshToken 方法，替换本地的 token
        this.$store.dispatch('refreshToken', token)
    }
    return response
}, (error) => {
    switch (error.response.status) {

        // 如果响应中的 http code 为 401，那么则此用户可能 token 失效了之类的，我会触发 logout 方法，清除本地的数据并将用户重定向至登录页面
        case 401:
            return this.$store.dispatch('logout')
            break
        // 如果响应中的 http code 为 400，那么就弹出一条错误提示给用户
        case 400:
            return this.$message.error(error.response.data.error)
            break
    }
    return Promise.reject(error)
})

new Vue({
    router,
    store,
}).$mount('#app');
