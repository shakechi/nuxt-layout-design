<template>
  <page-flame :page-title="pageTitle">
    <!-- <template #title><h1>タイトル</h1></template> -->
    <template #pageContent>
      <page-session :session-title="sessionTitle1">
        <p>セッションコンテンツ１</p>
        <p>セッションコンテンツ１</p>
      </page-session>
      <page-session :session-title="sessionTitle2">
        <p>セッションコンテンツ２</p>
        <p>セッションコンテンツ２</p>
      </page-session>
    </template>
  </page-flame>
</template>

<script>
import PageFlame from '~/components/templates/page-flame.vue'
import PageSession from '~/components/templates/page-session-flame.vue'

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
