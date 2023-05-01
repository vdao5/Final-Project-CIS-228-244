<template>
  <v-card>
    <v-tabs align-tabs="start">
      <v-tab>map</v-tab>
    </v-tabs>

    <v-card-item>
      <div id="details-map" style="height: 400px"></div>
    </v-card-item>
  </v-card>
</template>

<script setup>
import { onMounted, ref } from 'vue';
import { useDetails } from '@/store/details';
import { watch } from 'vue';
const details = useDetails();
const map = ref(null);
const marker = ref(null);

onMounted(() => {
  map.value = L.map('details-map').setView([details.data.latitude, details.data.longitude], 10);
  L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
    attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
  }).addTo(map.value);

  marker.value = L.marker([details.data.latitude, details.data.longitude]).addTo(map.value);
});

watch(() => details.data.uid, () => {
  map.value.setView([details.data.latitude, details.data.longitude], 10);
  marker.value.setLatLng([details.data.latitude, details.data.longitude]);
});

</script>