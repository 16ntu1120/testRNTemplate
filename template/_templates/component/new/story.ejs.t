---
to: src/<%= module %>/ui/<%= h.changeCase.param(component) %>/<%= h.changeCase.param(component) %>.stories.tsx
---

// import { action } from '@storybook/addon-actions'
// import { text } from '@storybook/addon-knobs'
import { storiesOf } from '@storybook/react-native'
import React from 'react'
import <%= h.changeCase.pascal(component) %>View from './<%= h.changeCase.param(component) %>.view'
import CenterView from '../../../../storybook/stories/CenterView'

storiesOf('<%= h.changeCase.pascal(component) %>View', module)
  .addDecorator((getStory) => <CenterView>{getStory()}</CenterView>)
  .add('default', () => (
    <<%= h.changeCase.pascal(component) %>View />
  ))
