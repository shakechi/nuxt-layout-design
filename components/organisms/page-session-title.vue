<template>
  <div class="test">
    <h2>{{ sessionTitle }}</h2>
  </div>
</template>

<script>
export default {
  components: {},
  props: {
    sessionTitle: {
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
.test {
  background-color: brown;
}
</style>
