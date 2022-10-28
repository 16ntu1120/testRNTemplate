---
to: src/<%= module %>/screens/<%= h.changeCase.param(screen) %>.screen.tsx
---

import React from 'react'
import {SafeAreaView,Text} from 'react-native';

const <%= h.changeCase.pascal(screen) %>Screen: React.FC = () => {
  return (
   <SafeAreaView>
   <Text>Screen</Text>
   </SafeAreaView>
  )
}

export default <%= h.changeCase.pascal(screen) %>Screen
