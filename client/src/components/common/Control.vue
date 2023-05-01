<template>
  <v-navigation-drawer v-model="control.show" location="right" temporary>
    <v-sheet class="d-flex flex-column">
      <v-list v-if="user.isAuthenticated" density="compact">
        <v-list-item prepend-icon="mdi-account-circle" :title="user.data.username" disabled>
          <v-list-item-subtitle>{{ user.data.email }}</v-list-item-subtitle>
        </v-list-item>
        <v-divider class="my-2"></v-divider>
        <v-list-item prepend-icon="mdi-lock-reset" title="Change password" to="/auth/change-password" @click="close"></v-list-item>
        <v-list-item prepend-icon="mdi-login" title="Logout" @click="close(); auth.logout();"></v-list-item>
      </v-list>

      <v-list v-else density="compact" nav>
        <v-list-item prepend-icon="mdi-login" title="Login" to="/auth/login" @click="close"></v-list-item>
        <v-list-item prepend-icon="mdi-account-plus" title="Register" to="/auth/register" @click="close"></v-list-item>
      </v-list>
    </v-sheet>
  </v-navigation-drawer>
</template>

<script setup>
import { useControl } from '@/store/control.js'
import { useUser } from '@/store/user.js'
import { useAuth } from '@/store/auth';

const control = useControl();
const user = useUser();
const auth = useAuth();

function close() {
  control.show = false;
}


</script>