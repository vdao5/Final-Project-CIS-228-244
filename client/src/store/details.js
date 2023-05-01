import { defineStore } from 'pinia'
import NPS from '@/scripts/nps.js'

export const useDetails = defineStore('details', {
  state: () => {
    return {
      total: 0,
      data: null,
    }
  },
  actions: {
    fetch(params) {
      return NPS.fetch_park(params)
        .then((res) => Object.assign(this, res));
    },

    reload(parkCode) {
      return this.fetch({ parkCode: parkCode });
    },

    fullAddress(address) {
      // return full address. line 2 and 3 are optional.
      return address.line1 + 
        (address.line2 ? ', ' + address.line2 : '') + 
        (address.line3 ? ', ' + address.line3 : '') + ', ' + 
        address.city + ', ' + 
        address.stateCode + ' ' + address.postalCode;
    },
  },
})