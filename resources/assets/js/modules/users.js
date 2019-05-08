import Vue from 'vue'
import axios from 'axios'


export default{
    state: {
        user: {},
        token: null,
        auth: false,
    },
    mutations: {
        // 用户登录成功，存储 token 并设置 header 头
        logined(state, token) {
            state.auth = true
            state.token = token
            localStorage.token = token
        },
        // 用户刷新 token 成功，使用新的 token 替换掉本地的token
        refreshToken(state, token) {
            state.token = token
            localStorage.token = token
            axios.defaults.headers.common['Authorization'] = 'Bearer ' + state.token
        },
        // 登录成功后拉取用户的信息存储到本地
        profile(state, user) {
            state.user = user
            // state.remark = data.remark
        },
        // 用户登出，清除本地数据
        logout(state){
            state.user = {}
           // state.remark = null
            state.auth = false
            state.token = null

            localStorage.removeItem('token')
        }
    },
    actions: {
        // 登录成功后保存用户信息
        logined({dispatch,commit}, token, user) {
            return new Promise(function (resolve, reject) {
                commit('logined', token)
                axios.defaults.headers.common['Authorization'] = 'Bearer ' + token
            })
        },
        // 用户登出，清除本地数据并重定向至登录页面
        logout({commit}) {
            return new Promise(function (resolve, reject) {
                commit('logout')
                axios.post('/api/logout', {}).then(respond => {
                    Vue.$router.push({name:'login'})
                })
            })
        },
        // 将刷新的 token 保存至本地
        refreshToken({commit},token) {
            return new Promise(function (resolve, reject) {
                commit('refreshToken', token)
            })
        },
    },
    getters:{
        getAdminUser(state){
            return state.user
        }
    }
};

