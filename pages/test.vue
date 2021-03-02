<template>
  <page-flame :page-title="pageTitle">
    <!-- <template #title><h1>タイトル</h1></template> -->
    <template #pageContent>
      <page-session :session-title="sessionTitle">
        <template #sessionContent> aaaa </template>
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
      sessionTitle: 'セッションタイトル',
    }
  },
  mounted() {
    console.log('a')
    console.log(this.$route.fullPath)
  },
}
</script>
