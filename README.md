
# react-native-demo-package-sdk

## Getting started

`$ npm install react-native-demo-package-sdk --save`

### Mostly automatic installation

`$ react-native link react-native-demo-package-sdk`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-demo-package-sdk` and add `RNDemoPackageSdk.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNDemoPackageSdk.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.ericphung.demopackage.RNDemoPackageSdkPackage;` to the imports at the top of the file
  - Add `new RNDemoPackageSdkPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-demo-package-sdk'
  	project(':react-native-demo-package-sdk').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-demo-package-sdk/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-demo-package-sdk')
  	```


## Usage
```javascript
import RNDemoPackageSdk from 'react-native-demo-package-sdk';

// TODO: What to do with the module?
RNDemoPackageSdk;
```
  