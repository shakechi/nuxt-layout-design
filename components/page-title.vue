<template>
  <div class="">
    <h1>{{ pageTitle }}</h1>
  </div>
</template>

<script>
export default {
  components: {},
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
