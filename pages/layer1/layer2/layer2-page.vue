<template>
  <div></div>
</template>

<script>
export default {
  components: {},
  middleware: ['test-route'],
  data() {
    return {}
  },
  mounted() {
    console.log('a')
    console.log(this.$route.fullPath)
  },
}
</script>
