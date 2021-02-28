<template>
  <page-flame :pageTitle="title">
    <!-- <template #title><h1>タイトル</h1></template> -->
    <template #content><h2>コンテンツ</h2> </template>
  </page-flame>
</template>

<script>
import PageFlame from '~/components/page-flame.vue'

export default {
  components: {
    PageFlame,
  },
  middleware: ['test-route'],
  data() {
    return {
      title: 'タイトル',
    }
  },
}
</script>
