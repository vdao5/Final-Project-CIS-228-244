import { defineStore } from 'pinia'
import { useAlert } from '@/store/alert'
import { useUser } from '@/store/user'
import NPS from '@/scripts/nps.js'
import router from '@/router'

export const useAuth = defineStore('auth', {
  state: () => {
    return {
      username: '',
      email: '',
      password: '',
      confirmPassword: '',
      oldPassword: '',
      remember: true,
      valid: false,
      loading: false,
    }
  },
  getters: {
    usernameRules: (state) => [
      (v) => !!v || 'Username is required',
      (v) => /^[a-zA-Z0-9]{3,20}$/.test(v) || 'Username must be between 3 and 20 letters or numbers',
    ],

    emailRules: (state) => [
      (v) => !!v || 'E-mail is required',
      (v) => /.+@.+\..+/.test(v) || 'E-mail must be valid',
    ],

    passwordRules: (state) => [
      (v) => !!v || 'Password is required',
      (v) => v.length >= 3 && v.length <= 20 || 'Password must be between 3 and 20 characters',
    ],

    confirmPasswordRules: (state) => [
      (v) => !!v || 'Confirm Password is required',
      (v) => v === state.password || 'Passwords must match',
    ],
  },
  actions: {
    async onChanged() {
      const user = useUser();
      const requiresAuth = !!router.currentRoute.value.meta.requiresAuth;

      this.$reset();

      await user.isReady();
      if (user.isAuthenticated !== requiresAuth) 
        router.redirect();
    },

    login() {
      const alert = useAlert();
      const user = useUser();

      if (!this.valid) {
        alert.showAlert('error', 'Please fill out the form correctly');
        return;
      }

      const params = { username: this.username, password: this.password, remember: this.remember };
      this.loading = true;
      return NPS.login(params)
        .then((res) => {
          user.data = res.data ?? null;
          alert.showResponseAlert(res);
          if (user.isAuthenticated)
            router.redirect();
        })
        .finally(() => this.loading = false);
    },

    logout() {
      const alert = useAlert();
      const user = useUser();

      return NPS.logout().then(() => {
        alert.showAlert('success', 'You have been logged out');
        user.data = null;
        router.redirect();
      });
    },

    register() {
      const alert = useAlert();

      if (!this.valid) {
        alert.showAlert('error', 'Please fill out the form correctly');
        return;
      }

      const params = { username: this.username, password: this.password, email: this.email };
      this.loading = true;
      return NPS.register(params)
        .then((res) => {
          alert.showResponseAlert(res);
          if (res.status === 'success')
            router.redirect({ name: 'Login' });
        })
        .finally(() => this.loading = false);
    },

    forgot_password() {
      const alert = useAlert();

      if (!this.valid) {
        alert.showAlert('error', 'Please fill out the form correctly');
        return;
      }

      const params = { type: 'forgot', username: this.username, email: this.email };
      this.loading = true;
      return NPS.password(params)
        .then((res) => {
          alert.showResponseAlert(res);
          if (res.status === 'success')
            router.redirect({ name: 'Login' });
        })
        .finally(() => this.loading = false);
    },

    reset_password(token) {
      const alert = useAlert();

      if (!this.valid) {
        alert.showAlert('error', 'Please fill out the form correctly');
        return;
      }

      const params = { type: 'reset', password: this.password, token: token };
      this.loading = true;
      return NPS.password(params)
        .then((res) => {
          alert.showResponseAlert(res);
          if (res.status === 'success')
            router.redirect({ name: 'Login' });
        })
        .finally(() => this.loading = false);
    },

    change_password() {
      const alert = useAlert();

      if (!this.valid) {
        alert.showAlert('error', 'Please fill out the form correctly');
        return;
      }

      const params = { type: 'change', old_password: this.oldPassword, new_password: this.password};
      this.loading = true;
      return NPS.password(params)
        .then((res) => {
          alert.showResponseAlert(res);
          if (res.status === 'success')
            router.redirect();
        })
        .finally(() => this.loading = false);
    },
  },
})