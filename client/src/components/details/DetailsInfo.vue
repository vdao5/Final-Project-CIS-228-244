<template>
  <v-container>
    <v-card rounded="lg">
      <v-card-item>
        <h2>
          {{ details.data.fullName }}
          <v-btn icon v-if="user.isAuthenticated">
            <v-icon v-if="user.isTagged(details.data.uid)" color="info" icon="mdi-tag-check" @click="remove_tag(details.data.uid)"></v-icon>
            <v-icon v-else icon="mdi-tag-plus-outline" @click="add_tag(details.data.uid)"></v-icon>
          </v-btn>
        </h2>
        <v-divider class="my-2"></v-divider>
        <p>{{ details.data.description }}</p>
      </v-card-item>

      <DetailsInfoActivity></DetailsInfoActivity>
      <DetailsInfoContact></DetailsInfoContact>
      <DetailsInfoMap></DetailsInfoMap>
    </v-card>

  </v-container>
</template>

<script setup>
import DetailsInfoContact from './DetailsInfoContact.vue';
import DetailsInfoActivity from './DetailsInfoActivity.vue';
import DetailsInfoMap from './DetailsInfoMap.vue';
import { useDetails } from '@/store/details';
import { useUser } from '@/store/user';
import { useAlert } from '@/store/alert';

const details = useDetails();
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