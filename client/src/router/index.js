// Composables
import { createRouter, createWebHistory } from 'vue-router'

const routes = [
  {
    path: '/',
    component: () => import('@/layouts/Default.vue'),
    children: [
      {
        path: '',
        name: 'National Parks',
        component: () => import('@/views/Parks.vue'),
      },
      {
        path: 'park/:parkCode',
        name: 'Details',
        component: () => import('@/views/Details.vue'),
        props: true,
      },
      {
        path: 'about',
        name: 'About',
        component: () => import('@/views/About.vue'),
      },

      {
        path: 'auth/',
        component: () => import('@/layouts/auth/Default.vue'),
        children: [
          {
            path: 'login',
            name: 'Login',
            component: () => import('@/views/auth/AuthLogin.vue'),
          },
          {
            path: 'register',
            name: 'Register',
            component: () => import('@/views/auth/AuthRegister.vue'),
          },
          {
            path: 'change-password',
            name: 'Change Password',
            component: () => import('@/views/auth/ChangePassword.vue'),
            meta: { requiresAuth: true },
          },
          {
            path: 'forgot-password',
            name: 'Forgot Password',
            component: () => import('@/views/auth/ForgotPassword.vue'),
          },
          {
            path: 'reset-password/:token',
            name: 'Reset Password',
            component: () => import('@/views/auth/ResetPassword.vue'),
            props: true,
          },
        ],
      },
    ],
  },
  {
    path: '/:NotFound(.*)',
    component: () => import('@/views/NotFound.vue'),
  },
]

const router = createRouter({
  history: createWebHistory(process.env.BASE_URL),
  routes,
});

router.redirect = async function (to='/') {
  await router.isReady();
  router.push(to);
};

export default router;