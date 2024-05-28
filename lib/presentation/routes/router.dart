import 'package:ahhhhhh/presentation/pages/about_page.dart';
import 'package:ahhhhhh/presentation/pages/changelog_page.dart';
import 'package:ahhhhhh/presentation/pages/home_page.dart';
import 'package:ahhhhhh/presentation/pages/onboarding_page.dart';
import 'package:ahhhhhh/presentation/pages/splash_page.dart';
import 'package:ahhhhhh/presentation/pages/upload_audio_page.dart';
import 'package:ahhhhhh/utils/constants.dart';
import 'package:auto_route/auto_route.dart';

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: AboutRoute.page,
          path: Constants.aboutPagePath,
        ),
        AutoRoute(
          page: ChangelogRoute.page,
          path: Constants.changelogPagePath,
        ),
        AutoRoute(
          page: HomeRoute.page,
          path: Constants.homePagePath,
        ),
        AutoRoute(
          page: OnboardingRoute.page,
          path: Constants.onboardingPagePath,
        ),
        AutoRoute(
          page: SplashRoute.page,
          path: Constants.splashPagePath,
          initial: true,
        ),
        AutoRoute(
          page: UploadAudioRoute.page,
          path: Constants.uploadAudioPagePath,
        ),
      ];
}
