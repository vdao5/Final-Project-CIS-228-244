<template>
  <v-app-bar color="secondary" density="compact" :active="false">
    <template v-slot:prepend>
      <v-btn variant="text" @click="$router.push('/')">
        <v-icon>mdi-home</v-icon>
      </v-btn>
    </template>

    <v-app-bar-title>{{ title ?? "" }}</v-app-bar-title>

    <template v-slot:append>
      <ParksFilter v-if="$route.name==='National Parks'"></ParksFilter>
      <v-btn icon @click="control.darkMode=!control.darkMode">
        <v-icon :icon="control.darkMode ? 'mdi-weather-night' : 'mdi-weather-sunny'"></v-icon>
      </v-btn>
      <v-app-bar-nav-icon @click.stop="control.show = !control.show"></v-app-bar-nav-icon>
    </template>
  </v-app-bar>

  <Control></Control>
</template>

<script setup>
import ParksFilter from '@/components/parks/ParksFilter.vue'
import Control from '@/components/common/Control.vue'
import { useControl } from '@/store/control'
const control = useControl();
const props = defineProps(["title"]);

</script>