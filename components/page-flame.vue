<template>
  <div class="content">
    <page-title-flame :page-title="pageTitle" />
    <!-- <slot name="title"></slot> -->
    <page-content-flame>
      <slot name="pageContent"> </slot>
    </page-content-flame>
  </div>
</template>

<script>
import PageTitleFlame from '~/components/page-title.vue'
import PageContentFlame from '~/components/page-content.vue'

export default {
  components: {
    PageTitleFlame,
    PageContentFlame,
  },
  props: {
    pageTitle: {
      type: String,
      required: true,
    },
  },
  data() {
    return {}
  },
}
</script>

<style scoped>
.content {
  padding: 30px;
  background-color: burlywood;
  min-height: calc(100vh - 64px);
}
</style>
