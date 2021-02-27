<template>
  <page-flame>
    <template #title><h1>タイトル</h1></template>
    <template #content><h2>コンテンツ</h2> </template>
  </page-flame>
</template>

<script>
import PageFlame from '~/components/page-flame.vue'

export default {
  components: {
    PageFlame,
  },
  data() {
    return {}
  },
}
</script>
