<template>
  <v-app-bar color="primary" app clipped-left>
    <v-toolbar-title>Vuetify</v-toolbar-title>
    <v-spacer></v-spacer>

    <v-select :items="items" label="Standard" dense></v-select>
    <v-toolbar-items>
      <v-btn text>ログオン</v-btn>
      <v-btn text>ログイン</v-btn>
    </v-toolbar-items>
  </v-app-bar>
</template>

<script>
export default {
  data: () => ({
    items: ['Foo', 'Bar', 'Fizz', 'Buzz'],
  }),
}
</script>
