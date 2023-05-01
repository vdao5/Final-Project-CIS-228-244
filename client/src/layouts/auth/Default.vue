<template>
  <v-card>
    <router-view></router-view>
    <Footer></Footer>
  </v-card>
</template>

<script setup>
import Footer from '@/components/common/Footer.vue';
import { watch, onMounted } from 'vue';
import { useAuth } from '@/store/auth.js';
import router from '@/router';

const auth = useAuth();
watch(router.currentRoute, async () => {
  await router.isReady();
  auth.onChanged();
});
onMounted(auth.onChanged);
</script>