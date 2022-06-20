// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:ahhhhhh/presentation/pages/about_page.dart' as _i1;
import 'package:ahhhhhh/presentation/pages/changelog_page.dart' as _i2;
import 'package:ahhhhhh/presentation/pages/home_page.dart' as _i3;
import 'package:ahhhhhh/presentation/pages/onboarding_page.dart' as _i4;
import 'package:ahhhhhh/presentation/pages/splash_page.dart' as _i5;
import 'package:ahhhhhh/presentation/pages/upload_audio_page.dart' as _i6;
import 'package:auto_route/auto_route.dart' as _i7;
import 'package:flutter/material.dart' as _i8;

class AppRouter extends _i7.RootStackRouter {
  AppRouter([_i8.GlobalKey<_i8.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    AboutRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.AboutPage());
    },
    ChangelogRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.ChangelogPage());
    },
    HomeRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i3.HomePage());
    },
    OnboardingRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i4.OnboardingPage());
    },
    SplashRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i5.SplashPage());
    },
    UploadAudioRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i6.UploadAudioPage());
    }
  };

  @override
  List<_i7.RouteConfig> get routes => [
        _i7.RouteConfig(AboutRoute.name, path: '/about-page'),
        _i7.RouteConfig(ChangelogRoute.name, path: '/changelog-page'),
        _i7.RouteConfig(HomeRoute.name, path: '/home-page'),
        _i7.RouteConfig(OnboardingRoute.name, path: '/onboarding-page'),
        _i7.RouteConfig(SplashRoute.name, path: '/'),
        _i7.RouteConfig(UploadAudioRoute.name, path: '/upload-audio-page')
      ];
}

/// generated route for
/// [_i1.AboutPage]
class AboutRoute extends _i7.PageRouteInfo<void> {
  const AboutRoute() : super(AboutRoute.name, path: '/about-page');

  static const String name = 'AboutRoute';
}

/// generated route for
/// [_i2.ChangelogPage]
class ChangelogRoute extends _i7.PageRouteInfo<void> {
  const ChangelogRoute() : super(ChangelogRoute.name, path: '/changelog-page');

  static const String name = 'ChangelogRoute';
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i7.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/home-page');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i4.OnboardingPage]
class OnboardingRoute extends _i7.PageRouteInfo<void> {
  const OnboardingRoute()
      : super(OnboardingRoute.name, path: '/onboarding-page');

  static const String name = 'OnboardingRoute';
}

/// generated route for
/// [_i5.SplashPage]
class SplashRoute extends _i7.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i6.UploadAudioPage]
class UploadAudioRoute extends _i7.PageRouteInfo<void> {
  const UploadAudioRoute()
      : super(UploadAudioRoute.name, path: '/upload-audio-page');

  static const String name = 'UploadAudioRoute';
}
