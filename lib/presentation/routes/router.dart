import 'package:ahhhhhh/presentation/pages/upload_track_page.dart';
import 'package:auto_route/auto_route_annotations.dart';

import 'package:ahhhhhh/presentation/pages/about_page.dart';
import 'package:ahhhhhh/presentation/pages/changelog_page.dart';
import 'package:ahhhhhh/presentation/pages/home_page.dart';
import 'package:ahhhhhh/presentation/pages/onboarding_page.dart';
import 'package:ahhhhhh/presentation/pages/splash_page.dart';

@MaterialAutoRouter(routes: <AutoRoute>[
  AdaptiveRoute(page: AboutPage),
  AdaptiveRoute(page: ChangelogPage),
  AdaptiveRoute(page: HomePage),
  AdaptiveRoute(page: OnboardingPage),
  AdaptiveRoute(page: SplashPage, initial: true),
  AdaptiveRoute(page: UploadTrackPage),
])

/// @nodoc
class $AhhhhhhRouter {}
