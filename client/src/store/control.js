import { defineStore } from 'pinia'

export const useControl = defineStore('control', {
  state: () => {
    return {
      show: false,
      darkMode: true,
    }
  },
  getters: {
    theme: (state) => state.darkMode ? 'dark' : 'light',
  },
  actions: {
  },
})