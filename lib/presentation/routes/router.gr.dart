// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';

import '../pages/about_page.dart';
import '../pages/changelog_page.dart';
import '../pages/home_page.dart';
import '../pages/onboarding_page.dart';
import '../pages/splash_page.dart';
import '../pages/upload_track_page.dart';

class Routes {
  static const String aboutPage = '/about-page';
  static const String changelogPage = '/changelog-page';
  static const String homePage = '/home-page';
  static const String onboardingPage = '/onboarding-page';
  static const String splashPage = '/';
  static const String uploadTrackPage = '/upload-track-page';
  static const all = <String>{
    aboutPage,
    changelogPage,
    homePage,
    onboardingPage,
    splashPage,
    uploadTrackPage,
  };
}

class AhhhhhhRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.aboutPage, page: AboutPage),
    RouteDef(Routes.changelogPage, page: ChangelogPage),
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.onboardingPage, page: OnboardingPage),
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.uploadTrackPage, page: UploadTrackPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    AboutPage: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => AboutPage(),
        settings: data,
      );
    },
    ChangelogPage: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => ChangelogPage(),
        settings: data,
      );
    },
    HomePage: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => HomePage(),
        settings: data,
      );
    },
    OnboardingPage: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => OnboardingPage(),
        settings: data,
      );
    },
    SplashPage: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => SplashPage(),
        settings: data,
      );
    },
    UploadTrackPage: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => UploadTrackPage(),
        settings: data,
      );
    },
  };
}
