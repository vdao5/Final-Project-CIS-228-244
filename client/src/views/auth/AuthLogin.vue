<template>
  <v-card-text>
    <v-form @submit.prevent="auth.login" v-model="auth.valid" lazy-validation>
      <v-text-field
        v-model="auth.username"
        :rules="auth.usernameRules"
        label="Username"
        required
      ></v-text-field>
      <v-text-field
        v-model="auth.password"
        :rules="auth.passwordRules"
        label="Password"
        type="password"
        required
      ></v-text-field>
      <v-switch v-model="auth.remember" class="align-self-center" label="Remember me" color="primary"></v-switch>

      <v-btn type="submit" :disabled="auth.loading" :loading="auth.loading" color="primary" variant="flat" class="ma-2">Login</v-btn>
      <v-btn color="primary" variant="flat" class="ma-2" :to="{name: 'Forgot Password'}">Forgot password</v-btn>
    </v-form>
  </v-card-text>
</template>

<script setup>
import { useAuth } from '@/store/auth';
const auth = useAuth();
</script>