<template>
  <v-sheet>
    <ParksList></ParksList>
    <ParksPagi></ParksPagi>
    <Footer></Footer>
  </v-sheet>
</template>

<script setup>
import ParksPagi from '@/components/parks/ParksPagi.vue';
import ParksList from '@/components/parks/ParksList.vue';
import Footer from '@/components/common/Footer.vue';
import { onMounted } from 'vue';
import { useParks } from '@/store/parks.js';

const parks = useParks();
onMounted(parks.reload);
</script>
