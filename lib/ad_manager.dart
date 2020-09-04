import 'dart:io';

mixin AdManager {

  static String get appId {
    if (Platform.isAndroid) {
      return "<YOUR-ANDROID-APPLICATION-ID>";
    } else if (Platform.isIOS) {
      return "<YOUR-IOS-APPLICATION-ID>";
    } else {
      throw UnsupportedError("Unsupported platform");
    }
  }

  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return "<YOUR-ANDROID-BANNER-ID>";
    } else if (Platform.isIOS) {
      return "<YOUR-IOS-BANNER-ID>";
    } else {
      throw UnsupportedError("Unsupported platform");
    }
  }
}