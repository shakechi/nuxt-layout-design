<template>
  <div>
    <page-session-title :session-title="sessionTitle" />
    <slot name="sessionContent"></slot>
  </div>
</template>

<script>
import PageSessionTitle from '~/components/page-session-title.vue'

export default {
  components: {
    PageSessionTitle,
  },
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
