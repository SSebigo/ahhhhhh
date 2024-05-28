import 'package:ahhhhhh/application/core/core_bloc.dart';
import 'package:ahhhhhh/presentation/routes/router.dart';
import 'package:ahhhhhh/presentation/widgets/splash/splash_copyright.dart';
import 'package:ahhhhhh/utils/assets.dart';
import 'package:ahhhhhh/utils/themes.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class SplashPage extends StatelessWidget {
  /// @nodoc
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: Themes.ahhhhhhLightTheme(),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: BlocListener<CoreBloc, CoreState>(
          listener: (context, state) {
            state.maybeMap(
              homeState: (_) => context.router.root.replace(const HomeRoute()),
              onboardingState: (_) =>
                  context.router.root.replace(const OnboardingRoute()),
              orElse: () {},
            );
          },
          child: Stack(
            children: <Widget>[
              Align(
                child: SizedBox(
                  width: 200,
                  height: 200,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      Assets.logoImage,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 25),
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: SplashCopyright(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
