<template>
  <div class="title-color">
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

<style scoped>
.title-color {
  background-color: blue;
}
</style>
