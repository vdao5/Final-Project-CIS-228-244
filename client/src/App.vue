<template>
  <router-view :theme="control.theme"/>
</template>

<script setup>
  import { onMounted } from 'vue';;
  import { useControl } from '@/store/control.js';
  import { useUser } from '@/store/user.js';
  const control = useControl();
  const user = useUser();

  onMounted(user.init);
</script>
