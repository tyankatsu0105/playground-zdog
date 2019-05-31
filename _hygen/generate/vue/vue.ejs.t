---
to: src/pages/<%= name %>.vue
---
<template>
  <% if(dir === 'pages'){ -%>
  <Layout>
    <div class="<%= name %>"></div>
  </Layout>
  <% } -%>
  <% if(dir !== 'pages'){ -%>
  <div class="<%= name %>"></div>
  <% } -%>
</template>

<script>
import Zdog from 'zdog';

export default {

}
</script>

<style scoped lang='scss'>
  .<%= name %> {}
</style>