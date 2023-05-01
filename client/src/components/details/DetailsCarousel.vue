<template>
  <v-sheet v-if="details.data.images.length > 0">
    <v-carousel v-model="model" show-arrows="hover" progress="primary" cycle hide-delimiters>
      <v-carousel-item v-for="(img, i) in details.data.images" :key="img.uid" :value="i">
        <v-card color="black">
          <v-card-item>
            <v-img :src="img.url" height="500" class="mx-auto"></v-img>
          </v-card-item>
        </v-card>
      </v-carousel-item>
    </v-carousel>

    <v-card color="black" class="text-center">
      <v-card-title>
        {{ details.data.images[model]?.title ?? "" }}
      </v-card-title>
      <v-card-text>
        {{ details.data.images[model]?.caption ?? ""}}
      </v-card-text>
    </v-card>
  </v-sheet>
</template>

<script setup>
import { ref } from 'vue';
import { useDetails } from '@/store/details';
const details = useDetails();
const model = ref(0);
</script>