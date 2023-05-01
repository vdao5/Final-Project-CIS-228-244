<template>
  <v-app>
    <Nav :title="$route.name"></Nav>

    <v-main>
      <v-container>
        <router-view v-slot="{ Component }">
          <transition name="slide" mode="out-in">
            <component :is="Component" />
          </transition>
        </router-view>
      </v-container>
    </v-main>

    <Alert></Alert>
  </v-app>
</template>

<script setup>
import Nav from '@/components/common/Nav.vue';
import Alert from '@/components/common/Alert.vue'
</script>

<style>
.slide-enter-active,
.slide-leave-active {
  transition: opacity 0.5s, transform 0.5s;
}

.slide-enter-from
{
  opacity: 0;
  transform: translateX(50%);
}

.slide-leave-to 
{
  opacity: 0;
  transform: translateX(-50%);
}
</style>