<template>
  <page-flame :pageTitle="title">
    <!-- <template #title><h1>タイトル</h1></template> -->
    <template #content><h2>コンテンツ</h2> </template>
  </page-flame>
</template>

<script>
import PageFlame from '~/components/page-flame.vue'

export default {
  middleware: ['test-route'],
  components: {
    PageFlame,
  },
  data() {
    return {
      title: 'タイトル',
    }
  },
  mounted() {
    console.log(this.$route)
  },
}
</script>
