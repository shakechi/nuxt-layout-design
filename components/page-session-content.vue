<template>
  <div class="session-content-color">
    <slot></slot>
  </div>
</template>

<script>
export default {
  components: {},
  props: {
    content: {
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
.session-content-color {
  background-color: rgb(255, 202, 246);
}
</style>
