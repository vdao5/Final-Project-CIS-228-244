<template>
  <v-snackbar v-model="alert.show" :timeout="alert.timeout" :color="alert.status" variant="text" location="top">
    <v-alert variant="flat" :color="alert.status" :icon="'$' + alert.status" :text="alert.message"></v-alert>
  </v-snackbar>
</template>

<script setup>
import { useAlert } from '@/store/alert';
const alert = useAlert();
</script>