---
to: src/<%= module %>/ui/<%= h.changeCase.param(component) %>/<%= h.changeCase.param(component) %>.view.tsx
---
import React from 'react'
import { StyleSheet, SafeAreaView, Text } from 'react-native'


const <%= h.changeCase.pascal(component) %>View: React.FC<I<%= h.changeCase.pascal(component) %>ViewModel> = (props) => (
  <SafeAreaView style={styles.container}>
    <Text><%= h.changeCase.param(component) %></Text>
  </SafeAreaView>
)

export default <%= h.changeCase.pascal(component) %>View

const styles = StyleSheet.create({
  container: {
  }
})