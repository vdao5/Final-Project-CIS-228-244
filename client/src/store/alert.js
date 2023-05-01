import { defineStore } from 'pinia'

export const useAlert = defineStore('alert', {
  state: () => {
    return {
      show: false,
      timeout: 2000,
      status: '',
      message: '',
    }
  },
  actions: {
    showAlert(status, message, timeout = 2000) {
      this.show = true;
      this.status = status;
      this.message = message;
      this.timeout = timeout;
    },    
    
    showResponseAlert(response, timeout = 2000) {
      if(!response.status && !response.message) 
        return;
      
      this.show = true;
      this.status = response.status ?? '';
      this.message = response.message ?? '';
      this.timeout = timeout;
    }
  },
})