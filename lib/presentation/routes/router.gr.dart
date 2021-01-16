// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';

import '../pages/changelog_page.dart';
import '../pages/home_page.dart';
import '../pages/onboarding_page.dart';
import '../pages/splash_page.dart';

class Routes {
  static const String changelogPage = '/changelog-page';
  static const String homePage = '/home-page';
  static const String onboardingPage = '/onboarding-page';
  static const String splashPage = '/';
  static const all = <String>{
    changelogPage,
    homePage,
    onboardingPage,
    splashPage,
  };
}

class AhhhhhhRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.changelogPage, page: ChangelogPage),
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.onboardingPage, page: OnboardingPage),
    RouteDef(Routes.splashPage, page: SplashPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
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
  };
}
