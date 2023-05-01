<template>
  <v-sheet rounded="lg">
    <v-expansion-panels class="pa-4" v-model="parks.selected">
      <v-expansion-panel v-for="park in parks.data" :key="park.uid" color="secondary">
        <v-expansion-panel-title>
          {{ park.name }}
          <template v-slot:actions="{ expanded }">
            <v-icon color="info" :icon="!expanded && user.isTagged(park.uid) ? 'mdi-tag-check' : ''"></v-icon>
          </template>
        </v-expansion-panel-title>

        <v-expansion-panel-text>
          <v-row class="my-2" justify="end">

          </v-row>
          <v-row class="flex-column flex-sm-row">
            <v-col align-self="start">
              <h3>
                <a :href="park.url">{{ park.name }}</a>
                <v-btn icon v-if="user.isAuthenticated">
                  <v-icon v-if="user.isTagged(park.uid)" color="info" icon="mdi-tag-check"
                    @click="remove_tag(park.uid)"></v-icon>
                  <v-icon v-else icon="mdi-tag-plus-outline" @click="add_tag(park.uid)"></v-icon>
                </v-btn>
              </h3>
              <h4>{{ park.designation }}</h4>
              <h4>{{ park.states }}</h4>

              <v-divider class="my-2"></v-divider>
              <p>{{ park.description }}</p>
              <v-divider class="my-2"></v-divider>

              <v-btn block color="primary" :to="'/park/' + park.parkCode">VIEW MORE</v-btn>
            </v-col>

            <v-col align-self="center">
              <v-lazy>
                <v-img :src="park.images[0]?.url" class="ma-auto" max-height="400"></v-img>
              </v-lazy>
            </v-col>
          </v-row>
        </v-expansion-panel-text>
      </v-expansion-panel>
    </v-expansion-panels>
  </v-sheet>
</template>

<script setup>
import { useParks } from '@/store/parks.js'
import { useUser } from '@/store/user';
import { useAlert } from '@/store/alert';

const parks = useParks();
const user = useUser();
const alert = useAlert();

function add_tag(park_uid) {
  if (user.isAuthenticated)
    user.update_tag({ type: "add", park_uid: park_uid }).then(alert.showResponseAlert);
}

function remove_tag(park_uid) {
  if (user.isAuthenticated)
    user.update_tag({ type: "remove", park_uid: park_uid }).then(alert.showResponseAlert);
}
</script>