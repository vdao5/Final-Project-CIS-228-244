<template>
  <v-btn variant="flat" color="secondary" @click.stop="parks.filter.show = !parks.filter.show">Filter</v-btn>

  <v-dialog v-model="parks.filter.show" fullscreen :scrim="false" transition="dialog-bottom-transition">
    <v-card>
      <v-toolbar>
        <v-btn icon @click="parks.filter.show = false">
          <v-icon>mdi-close</v-icon>
        </v-btn>
        <v-toolbar-title>Filter</v-toolbar-title>
      </v-toolbar>

      <v-list>
        <v-list-item>
          <v-text-field clearable label="Search" v-model="parks.filter.search"></v-text-field>
        </v-list-item>

        <v-list-item>
          <v-select v-model="parks.filter.state" clearable label="State" :items="US_STATES" item-title="state" item-value="abbr"></v-select>
        </v-list-item>

        <v-list-item>
          <v-select v-model="parks.filter.limit" label="Limit" :items="[10, 25, 50]"></v-select>
        </v-list-item>

        <v-list-item v-if="user.isAuthenticated">
          <v-checkbox v-model="parks.filter.tagged" label="Tagged"></v-checkbox>
        </v-list-item>

        <v-list-item>
          <v-btn block color="primary" @click="parks.apply">Apply</v-btn>
        </v-list-item>
      </v-list>

    </v-card>
  </v-dialog>
</template>

<script setup>
import { US_STATES } from '@/scripts/constants.js'
import { useParks } from '@/store/parks.js'
import { useUser } from '@/store/user';

const parks = useParks();
const user = useUser();
</script>