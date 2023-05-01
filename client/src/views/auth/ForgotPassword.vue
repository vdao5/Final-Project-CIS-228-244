<template>
  <v-card-text>
    <v-form @submit.prevent="auth.forgot_password" v-model="auth.valid" lazy-validation>
      <v-text-field
        v-model="auth.username"
        :rules="auth.usernameRules"
        label="Username"
        required
      ></v-text-field>
      <v-text-field
        v-model="auth.email"
        :rules="auth.emailRules"
        label="Email"
        type="email"
        required
      ></v-text-field>

      <v-btn type="submit" :disabled="auth.loading" :loading="auth.loading" color="primary" variant="flat" class="ma-2">Submit</v-btn>
    </v-form>
  </v-card-text>
</template>

<script setup>
import { useAuth } from '@/store/auth';
const auth = useAuth();
</script>