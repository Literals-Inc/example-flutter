# Literal SDK with Flutter

This example was created using Flutter `2.10.2`. 

Assumptions:
1. Recent version of Android Studio environment is setup
2. Recent emulator image (30+) is setup
2. Recent version of Xcode is setup
4. Recent version of OS installed on iOS device; compatible with installed Xcode version

### Setup:

```
cd example-flutter
flutter pub get
```

## iOS

The Literal SDK is disabled on the iOS simulator, due to Apple recording restrictions. As such make sure you have an updated iOS device handy.

Open `ios/Runner.xcworkspace` with Xcode and prepare the example environment for deployment:

1. Go to the projects settings under `Target`, update the bundle identifier to a unique name.
2. Go to the Signing & Capabilities tab, select a development team for signing.

Search for the integration comments `Literal integration`. You will find the necessary changes in `AppDelegate`.

Replace the token with a valid token generated under settings.

Now you should be ready to deploy the example app. Select your iPhone in the device target section and hit the deploy button. 

## Android

Open the `build.gradle` file under `android` with Android Studio and wait for indexing and dependencies to sync.

Select a desired device or a recent version of the emulator.

Search for the integration comments `Literal integration`, you will find a file called App.java. 

Replace the token with a valid token generated under settings

Now you should be ready to deploy the example app. Select your target device and hit the deploy button. 



