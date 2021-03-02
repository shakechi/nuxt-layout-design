<template>
  <div>
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
