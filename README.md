INSTRUCTIONS --

Hygen --

Type the following commands in your project root terminal to get components with one command

1. yarn component

Above command will ask about the module and then the name of component
it will automatically create your component stories + view

2. yarn screen

Above command will ask about the module and then the name of screen
it will automatically create your screen

Storybook --

By default storybook is false to see all your components in storybook make that
value to true by going into src/common/config.ts

Native Changes to make in ANDROID and iOS before making Production builds

Enable hermes to true for ANDROID goto project/android/app/build.gradle
Enable hermes to true for iOS goto project/ios/podfile

Set inlineRequires to true in rootOfYourProject/metro.config.js

You are good to go.

GOOD LUCK!
