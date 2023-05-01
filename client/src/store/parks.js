import { defineStore } from 'pinia'
import NPS from '@/scripts/nps.js'

export const useParks = defineStore('parks', {
  state: () => {
    return {
      total: 0,
      limit: 10,
      page: 1,
      search: '',
      state: '',
      tagged: false,
      data: [],

      selected: null,
      filter: {
        limit: 10,
        search: '',
        state: '',
        tagged: false,
        show: false,
      },
    };
  },
  getters: {
    maxPage: (state) => Math.floor(state.total / state.limit) + 1,
  },
  actions: {
    fetch(params) {
      this.selected = null;
      
      return NPS.fetch_parks(params)
        .then((res) => Object.assign(this, res))
        .then(this.saveSession)
        .then(this.syncFilter);
    },

    saveSession() {
      sessionStorage.setItem('parks', JSON.stringify({
        search: this.search,
        state: this.state,
        limit: this.limit,
        page: this.page,
        tagged: this.tagged,
      }));
    },

    loadSession() {
      const parks = JSON.parse(sessionStorage.getItem('parks'));
      this.search = parks?.search ?? '';
      this.state = parks?.state ?? '';
      this.limit = parks?.limit ?? 10;
      this.page = parks?.page ?? 1;
      this.tagged = parks?.tagged ?? false;
    },

    reload() {
      this.loadSession();
      return this.update();
    },

    update() {
      this.selected = null;
      return this.fetch(
        {
          search: this.search ?? '',
          state: this.state ?? '',
          limit: this.limit ?? 10,
          page: this.page,
          tagged: this.tagged,
        }
      );
    },

    apply() {
      this.filter.show = false;
      return this.fetch(
        {
          search: this.filter.search ?? '',
          state: this.filter.state ?? '',
          limit: this.filter.limit ?? 10,
          page: 1,
          tagged: this.filter.tagged,
        }
      );
    },

    syncFilter() {
      this.filter.search = this.search;
      this.filter.state = this.state;
      this.filter.limit = this.limit;
      this.filter.tagged = this.tagged;
    },
  }
})
