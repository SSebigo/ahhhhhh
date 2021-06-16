import 'package:ahhhhhh/presentation/pages/about_page.dart';
import 'package:ahhhhhh/presentation/pages/changelog_page.dart';
import 'package:ahhhhhh/presentation/pages/home_page.dart';
import 'package:ahhhhhh/presentation/pages/onboarding_page.dart';
import 'package:ahhhhhh/presentation/pages/splash_page.dart';
import 'package:ahhhhhh/presentation/pages/upload_audio_page.dart';
import 'package:auto_route/annotations.dart';

export 'router.gr.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AdaptiveRoute(page: AboutPage),
    AdaptiveRoute(page: ChangelogPage),
    AdaptiveRoute(page: HomePage),
    AdaptiveRoute(page: OnboardingPage),
    AdaptiveRoute(page: SplashPage, initial: true),
    AdaptiveRoute(page: UploadAudioPage),
  ],
)

/// @nodoc
class $AppRouter {}
