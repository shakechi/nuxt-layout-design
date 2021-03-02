<template>
  <div>
    <page-session-title :session-title="sessionTitle" />
    <page-session-content>
      <slot name="default"></slot>
    </page-session-content>
  </div>
</template>

<script>
import PageSessionTitle from '~/components/organisms/page-session-title.vue'
import PageSessionContent from '~/components/organisms/page-session-content.vue'

export default {
  components: {
    PageSessionTitle,
    PageSessionContent,
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
