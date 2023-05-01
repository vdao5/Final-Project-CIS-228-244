<template>
  <v-card rounded="lg" class="my-4">
    <v-tabs v-model="tab" align-tabs="start">
      <v-tab v-for="tab in ['activities', 'topics']" :key="tab">
        {{ tab }}
      </v-tab>
    </v-tabs>

    <v-card-item>
      <v-window v-model="tab">
        <v-window-item :value="0">
          <v-chip v-for="activity in details.data.activities" :key="activity.uid" class="mx-2" variant="outlined">
            {{ activity.name }}
          </v-chip>
        </v-window-item>
        <v-window-item :value="1">
          <v-chip v-for="topic in details.data.topics" :key="topic.uid" class="mx-2" variant="outlined">
            {{ topic.name }}
          </v-chip>
        </v-window-item>
      </v-window>
    </v-card-item>
  </v-card>
</template>

<script setup>
import { ref } from 'vue';
import { useDetails } from '@/store/details';
const details = useDetails();
const tab = ref(0);
</script>