import { defineStore } from 'pinia'
import NPS from '@/scripts/nps.js'
import { useAuth } from './auth'

export const useUser = defineStore('user', {
  state: () => {
    return {
      data: null,
    }
  },
  getters: {
    isAuthenticated: (state) => !!state.data,

    isTagged: (state) => {
      return (uid) => {
        if (state.data === null) return false;
        return state.data.tags.includes(uid);
      }
    },
  },
  actions: {
    init() {
      this.initStarted = true;

      return NPS.login({})
        .then((res) => this.data = res.data ?? null)
        .finally(this.ready = true);
    },

    async isReady() {
      if (this.ready) return;
      if (!this.initStarted) this.init();

      const promise = new Promise((resolve) => {
        const interval = setInterval(() => {
          if (this.ready) {
            clearInterval(interval);
            resolve();
          }
        }, 100);
      });

      await promise;
    },

    update_tag(params) {
      return NPS.update_tag(params)
      .then((res) => {
        if(res.status === 'success') 
          this.data.tags = res.data;
        return res;
      });
    },
  },
})