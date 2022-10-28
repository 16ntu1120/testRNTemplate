import React from 'react';
import {SafeAreaView, Text} from 'react-native';
import StorybookUIRoot from './storybook/index';
import {USE_STORYBOOK} from './src/common/config';

const App = () => {
 return(<SafeAreaView>
  <Text>My first template</Text>
</SafeAreaView>)
      
    }

export default USE_STORYBOOK ? StorybookUIRoot : App;
