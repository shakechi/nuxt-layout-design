<template>
  <div>
    <!-- <page-flame-title /> -->
    <h1>{{ pageTitle }}</h1>
    <!-- <slot name="title"></slot> -->
    <slot name="content"></slot>
  </div>
</template>

<script>
// import PageFlameTitle from '~/components/page-flame-title.vue'

export default {
  components: {
    // PageFlameTitle,
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
