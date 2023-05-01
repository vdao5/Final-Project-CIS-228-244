<template>
  <v-card-text>
    <v-form @submit.prevent="auth.change_password" v-model="auth.valid" lazy-validation>
      <v-text-field label="Old Password" type="password" v-model="auth.oldPassword" :rules="auth.passwordRules" required></v-text-field>
      <v-text-field label="New Password" type="password" v-model="auth.password" :rules="auth.passwordRules" required></v-text-field>
      <v-text-field label="Confirm Password" type="password" v-model="auth.confirmPassword" :rules="auth.confirmPasswordRules" required></v-text-field>
      
      <v-btn type="submit" :disabled="auth.loading" :loading="auth.loading" color="primary" variant="flat" class="ma-2">Submit</v-btn>
    </v-form>
  </v-card-text>
</template>

<script setup>
import { useAuth } from '@/store/auth';
const auth = useAuth();
</script>