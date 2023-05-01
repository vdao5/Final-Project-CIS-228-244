<template>
  <v-sheet v-if="!details.data">
    <NotFound></NotFound>
  </v-sheet>
  <v-sheet v-else>
    <DetailsCarousel></DetailsCarousel>
    <DetailsInfo></DetailsInfo>
    <Footer></Footer>
  </v-sheet>

</template>

<script setup>
  import { onMounted } from 'vue';
  import { useDetails } from '@/store/details';
  import NotFound from '@/views/NotFound.vue';
  import Footer from '@/components/common/Footer.vue';
  import DetailsCarousel from '@/components/details/DetailsCarousel.vue';
  import DetailsInfo from '@/components/details/DetailsInfo.vue';

  const props = defineProps(['parkCode']);
  const details = useDetails();

  onMounted(() => details.reload(props.parkCode));
</script>