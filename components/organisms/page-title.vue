<template>
  <div class="page-title">
    <h2>{{ pageTitle }}</h2>
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
.page-title {
  font-weight: bold;
  font-size: 30px;
  margin: 32px 0 32px 0;
}
</style>
