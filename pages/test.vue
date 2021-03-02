<template>
  <page-flame :page-title="pageTitle">
    <!-- <template #title><h1>タイトル</h1></template> -->
    <template #pageContent>
      <page-session :session-title="sessionTitle1">
        <template #sessionContent> aaaa </template>
      </page-session>
      <page-session :session-title="sessionTitle2">
        <template #sessionContent> bbbb </template>
      </page-session>
    </template>
  </page-flame>
</template>

<script>
import PageFlame from '~/components/page-flame.vue'
import PageSession from '~/components/page-session-flame.vue'

export default {
  components: {
    PageFlame,
    PageSession,
  },
  middleware: ['test-route'],
  data() {
    return {
      pageTitle: 'タイトル',
      sessionTitle1: 'セッションタイトル1',
      sessionTitle2: 'セッションタイトル2',
    }
  },
  mounted() {
    console.log('a')
    console.log(this.$route.fullPath)
  },
}
</script>
