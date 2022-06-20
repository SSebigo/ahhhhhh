import 'package:flutter/material.dart';

/// The initial size of the banner is calculated on the height of the
/// viewport. Due to ADMob banner refresh policies, in order to have
/// a consistent behaviour, we should keep track of the current AD size
/// and maintain it when the user rotates the screen, and update that
/// value at every banner successful.
/// For now, we will avoid this complexity and set the banner height to
/// the maximum height that a banner could get on this device, forcing
/// the use of the longest side as the base.
/// see https://developers.google.com/admob/android/banner#smart_banners
double getSmartBannerHeight(BuildContext context) {
  final mediaScreen = MediaQuery.of(context);
  final dpHeight = mediaScreen.orientation == Orientation.portrait
      ? mediaScreen.size.height
      : mediaScreen.size.width;
  if (dpHeight <= 400.0) {
    return 32;
  }
  if (dpHeight > 720.0) {
    return 90;
  }
  return 50;
}
