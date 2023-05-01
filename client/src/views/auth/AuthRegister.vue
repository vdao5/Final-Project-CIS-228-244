<template>
  <v-card-text>
    <v-form @submit.prevent="auth.register" v-model="auth.valid" lazy-validation>
      <v-text-field label="Username" v-model="auth.username" :rules="auth.usernameRules" required></v-text-field>
      <v-text-field label="Email" v-model="auth.email" :rules="auth.emailRules" required></v-text-field>
      <v-text-field label="Password" type="password" v-model="auth.password" :rules="auth.passwordRules" required></v-text-field>
      <v-text-field label="Confirm Password" type="password" v-model="auth.confirmPassword" :rules="auth.confirmPasswordRules" required></v-text-field>
      
      <v-btn type="submit" :disabled="auth.loading" :loading="auth.loading" color="primary" variant="flat" class="ma-2">Register</v-btn>
    </v-form>
  </v-card-text>
</template>

<script setup>
import { useAuth } from '@/store/auth';
const auth = useAuth();
</script>