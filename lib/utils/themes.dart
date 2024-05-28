import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/// @nodoc
class Themes {
  /// Makes the status bar white and the icon
  static SystemUiOverlayStyle ahhhhhhLightTheme() {
    return SystemUiOverlayStyle.light.copyWith(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
      systemNavigationBarColor: Colors.transparent,
      systemNavigationBarIconBrightness: Brightness.dark,
    );
  }
}
