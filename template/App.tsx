import React from 'react';
import {SafeAreaView, Text, StyleSheet} from 'react-native';
import StorybookUIRoot from './storybook/index';
import {USE_STORYBOOK} from './src/common/config';

const App = () => {
  return (
    <SafeAreaView style={styles.container}>
      <Text>My first template</Text>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
  },
});

export default USE_STORYBOOK ? StorybookUIRoot : App;
