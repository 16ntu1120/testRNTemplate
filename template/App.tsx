import React from 'react'
import {SafeAreaView,Text,StyleSheet} from 'react-native';


export default function App(){
  return(
    <SafeAreaView style={styles.container}>
      <Text>Welome to my Template</Text>
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent:'center',
    alignItems:'center'
  }
})