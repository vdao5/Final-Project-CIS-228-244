<template>
  <v-bottom-navigation>
    <v-pagination :length="parks.maxPage" :total-visible="6" density="compact" v-model:model-value="parks.page"
      @update:model-value="parks.update">
    </v-pagination>
  </v-bottom-navigation>
</template>

<script setup>
import { useParks } from '@/store/parks.js'
const parks = useParks();
</script>