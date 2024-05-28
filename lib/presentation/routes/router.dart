import 'package:ahhhhhh/presentation/about/about_page.dart';
import 'package:ahhhhhh/presentation/home/home_page.dart';
import 'package:ahhhhhh/presentation/pages/changelog_page.dart';
import 'package:ahhhhhh/presentation/pages/onboarding_page.dart';
import 'package:ahhhhhh/presentation/pages/splash_page.dart';
import 'package:ahhhhhh/presentation/pages/upload_audio_page.dart';
import 'package:ahhhhhh/utils/constants/router.dart';
import 'package:auto_route/auto_route.dart';

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: AboutRoute.page,
          path: aboutPagePath,
        ),
        AutoRoute(
          page: ChangelogRoute.page,
          path: changelogPagePath,
        ),
        AutoRoute(
          page: HomeRoute.page,
          path: homePagePath,
        ),
        AutoRoute(
          page: OnboardingRoute.page,
          path: onboardingPagePath,
        ),
        AutoRoute(
          page: SplashRoute.page,
          path: splashPagePath,
          initial: true,
        ),
        AutoRoute(
          page: UploadAudioRoute.page,
          path: uploadAudioPagePath,
        ),
      ];
}
