// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:ahhhhhh/presentation/pages/about_page.dart' as _i3;
import 'package:ahhhhhh/presentation/pages/changelog_page.dart' as _i4;
import 'package:ahhhhhh/presentation/pages/home_page.dart' as _i5;
import 'package:ahhhhhh/presentation/pages/onboarding_page.dart' as _i6;
import 'package:ahhhhhh/presentation/pages/splash_page.dart' as _i7;
import 'package:ahhhhhh/presentation/pages/upload_audio_page.dart' as _i8;
import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    AboutRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.AboutPage();
        }),
    ChangelogRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i4.ChangelogPage();
        }),
    HomeRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i5.HomePage();
        }),
    OnboardingRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i6.OnboardingPage();
        }),
    SplashRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i7.SplashPage();
        }),
    UploadAudioRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i8.UploadAudioPage();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(AboutRoute.name, path: '/about-page'),
        _i1.RouteConfig(ChangelogRoute.name, path: '/changelog-page'),
        _i1.RouteConfig(HomeRoute.name, path: '/home-page'),
        _i1.RouteConfig(OnboardingRoute.name, path: '/onboarding-page'),
        _i1.RouteConfig(SplashRoute.name, path: '/'),
        _i1.RouteConfig(UploadAudioRoute.name, path: '/upload-audio-page')
      ];
}

class AboutRoute extends _i1.PageRouteInfo {
  const AboutRoute() : super(name, path: '/about-page');

  static const String name = 'AboutRoute';
}

class ChangelogRoute extends _i1.PageRouteInfo {
  const ChangelogRoute() : super(name, path: '/changelog-page');

  static const String name = 'ChangelogRoute';
}

class HomeRoute extends _i1.PageRouteInfo {
  const HomeRoute() : super(name, path: '/home-page');

  static const String name = 'HomeRoute';
}

class OnboardingRoute extends _i1.PageRouteInfo {
  const OnboardingRoute() : super(name, path: '/onboarding-page');

  static const String name = 'OnboardingRoute';
}

class SplashRoute extends _i1.PageRouteInfo {
  const SplashRoute() : super(name, path: '/');

  static const String name = 'SplashRoute';
}

class UploadAudioRoute extends _i1.PageRouteInfo {
  const UploadAudioRoute() : super(name, path: '/upload-audio-page');

  static const String name = 'UploadAudioRoute';
}
