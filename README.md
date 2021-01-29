# Welcome to Ahhhhhh 👋

<p align="center">
<img src="https://github.com/SSebigo/ahhhhhh/blob/master/assets/images/logo.png" alt="Logo" height="100">
</p>

</br>

<p>
<img src="https://img.shields.io/badge/version-2.2.1-blue.svg?cacheSeconds=2592000" />
<a href="https://github.com/SSebigo/ahhhhhh#readme">
<img alt="Documentation" src="https://img.shields.io/badge/documentation-no-brightgreen.svg" target="_blank" />
</a>
<a href="https://github.com/SSebigo/ahhhhhh/graphs/commit-activity">
<img alt="Maintenance" src="https://img.shields.io/badge/Maintained%3F-yes-green.svg" target="_blank" />
</a>
<a href="https://github.com/SSebigo/ahhhhhh/blob/master/LICENSE">
<img alt="License: MIT" src="https://img.shields.io/badge/License-MIT-yellow.svg" target="_blank" />
</a>
</p>

Makes your smartphone moan, scream or laugh when charging, discharging or full

> ⚠️This project is a way for me to try things for other projects so it may sometimes not work because I pushed broken code deliberately

---

## GET IT ON PLAY STORE

<a href='https://play.google.com/store/apps/details?id=io.killy.ahhhhhh&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1'><img alt='Get it on Google Play' src='https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png' height="75"/></a>

---

## STATUS: ONGOING

---

### 🏠 [Homepage](https://github.com/SSebigo/ahhhhhh#readme)

---

### SCREENSHOTS

<p align="center">
<img src="https://github.com/SSebigo/ahhhhhh/blob/master/screenshots/screenshot_1.png" height="400">
<img src="https://github.com/SSebigo/ahhhhhh/blob/master/screenshots/screenshot_2.png" height="400">
<img src="https://github.com/SSebigo/ahhhhhh/blob/master/screenshots/screenshot_3.png" height="400">
<img src="https://github.com/SSebigo/ahhhhhh/blob/master/screenshots/screenshot_4.png" height="400">
<img src="https://github.com/SSebigo/ahhhhhh/blob/master/screenshots/screenshot_5.png" height="400">
</p>

## Author

👤 **SSebigo <ahhhhhh.sebigo@gmail.com>**

* Github: [@SSebigo](https://github.com/SSebigo)

## 🤝 Contributing

* [Install Flutter](https://flutter.dev/docs/get-started/install)
* Clone the project: ```git clone https://github.com/SSebigo/ahhhhhh.git```
* Create a ```AndroidManifest.xml``` in ```android/app/src/main/``` and paste the following:

``` xml
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    package="io.killy.ahhhhhh">
    <!-- io.flutter.app.FlutterApplication is an android.app.Application that
         calls FlutterMain.startInitialization(this); in its onCreate method.
         In most cases you can leave this as-is, but you if you want to provide
         additional functionality it is fine to subclass or reimplement
         FlutterApplication and put your custom class here. -->
    <application
        android:name="io.flutter.app.FlutterApplication"
        android:label="ahhhhhh"
        android:icon="@mipmap/ic_launcher">
        <meta-data
            android:name="com.google.android.gms.ads.APPLICATION_ID"
            android:value="[ADMOB_APP_ID]"/>
        <activity
            android:name=".MainActivity"
            android:launchMode="singleTop"
            android:theme="@style/LaunchTheme"
            android:configChanges="orientation|keyboardHidden|keyboard|screenSize|smallestScreenSize|locale|layoutDirection|fontScale|screenLayout|density|uiMode"
            android:hardwareAccelerated="true"
            android:windowSoftInputMode="adjustResize">
            <!-- Specifies an Android theme to apply to this Activity as soon as
                 the Android process has started. This theme is visible to the user
                 while the Flutter UI initializes. After that, this theme continues
                 to determine the Window background behind the Flutter UI. -->
            <meta-data
              android:name="io.flutter.embedding.android.NormalTheme"
              android:resource="@style/NormalTheme"
              />
            <!-- Displays an Android View that continues showing the launch screen
                 Drawable until Flutter paints its first frame, then this splash
                 screen fades out. A splash screen is useful to avoid any visual
                 gap between the end of Android's launch screen and the painting of
                 Flutter's first frame. -->
            <meta-data
              android:name="io.flutter.embedding.android.SplashScreenDrawable"
              android:resource="@drawable/launch_background"
              />
            <intent-filter>
                <action android:name="android.intent.action.MAIN"/>
                <category android:name="android.intent.category.LAUNCHER"/>
            </intent-filter>
        </activity>
        <!-- Don't delete the meta-data below.
             This is used by the Flutter tool to generate GeneratedPluginRegistrant.java -->
        <meta-data
            android:name="flutterEmbedding"
            android:value="2" />
    </application>
</manifest>
```

* Create a ```ad_manager.dart``` in ```lib/``` and paste the following:

``` dart
import 'dart:io';

/// @nocode
class AdManager {
  /// @nocode
  static String get appId {
    /// @nocode
    if (Platform.isAndroid) {
      return '[ADMOB_APP_ID]';
    } else if (Platform.isIOS) {
      return '[ADMOB_APP_ID]';
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }

  /// @nocode
  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return '[BANNER_ID]';
    } else if (Platform.isIOS) {
      return '[BANNER_ID]';
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }
}
```

* Open an emulator or plug in your prefered device
* Run ```flutter clean; flutter pub get; flutter run```

---

Contributions, issues and feature requests are welcome!<br />Feel free to check [issues page](https://github.com/SSebigo/ahhhhhh/issues).

## Show your support

Give a ⭐️ if this project helped you!

## 📝 License

Copyright © 2021 [SSebigo <ahhhhhh.sebigo@gmail.com>](https://github.com/SSebigo).

This project is [MIT](https://github.com/SSebigo/ahhhhhh/blob/master/LICENSE) licensed.
