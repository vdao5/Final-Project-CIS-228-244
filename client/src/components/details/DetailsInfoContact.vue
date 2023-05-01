<template>
  <v-card rounded="lg" class="my-4">
    <v-tabs v-model="tab" align-tabs="start">
      <v-tab v-for="tab in ['adresses', 'phones', 'emails']" :key="tab">
        {{ tab }}
      </v-tab>
    </v-tabs>

    <v-card-item>
      <v-window v-model="tab">
        <v-window-item :value="0">
          <v-list>
            <v-list-item v-for="address in details.data?.addresses">
              <div class="text-warp" @click="copyToClipboard(details.fullAddress(address))">
                {{ details.fullAddress(address) }}
                <v-list-item-subtitle>{{ address.type }}</v-list-item-subtitle>
              </div>
            </v-list-item>
            <v-divider class="my-4"></v-divider>
            <v-list-item>
              <v-list-item-title>Directions:</v-list-item-title>
              <p>{{ details.data?.directionsInfo }}</p>
              <v-btn block>
                <a v-if="details.data?.directionsUrl" :href="details.data?.directionsUrl">More Details</a>
              </v-btn>
            </v-list-item>
          </v-list>
        </v-window-item>

        <v-window-item :value="1">
          <v-list>
            <v-list-item v-for="phone in details.data?.phoneNumbers">
              <div @click="copyToClipboard(phone.phoneNumber)">{{ phone.phoneNumber }}</div>
              <v-list-item-subtitle>{{ phone.type }}</v-list-item-subtitle>
            </v-list-item>
          </v-list>
        </v-window-item>

        <v-window-item :value="2">
          <v-list>
            <v-list-item v-for="email in details.data?.emailAddresses">
              <div @click="copyToClipboard(email.emailAddress)">{{ email.emailAddress }}</div>
              <v-list-item-subtitle>{{ email.description }}</v-list-item-subtitle>
            </v-list-item>
          </v-list>
        </v-window-item>

      </v-window>
    </v-card-item>
  </v-card>
</template>

<script setup>
import { ref } from 'vue';
import { useDetails } from '@/store/details';
import { useAlert } from '@/store/alert';
const alert = useAlert();
const details = useDetails();
const tab = ref(0);

function copyToClipboard(text) {
  navigator.clipboard.writeText(text)
    .then(alert.showAlert('success', 'Copied to Clipboard'));
}
</script>