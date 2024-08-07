import 'package:ahhhhhh/presentation/routes/router.dart';
import 'package:ahhhhhh/utils/getters.dart';
import 'package:ahhhhhh/utils/themes.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:introduction_screen/introduction_screen.dart';

@RoutePage()
class OnboardingPage extends StatelessWidget with Getters {
  /// @nodoc
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;

    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: Themes.ahhhhhhLightTheme(),
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          iconTheme: const IconThemeData(color: Colors.black),
          elevation: 0,
          systemOverlayStyle: SystemUiOverlayStyle.dark,
        ),
        body: SafeArea(
          child: IntroductionScreen(
            done: const Text(
              'Done',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontFamily: 'VarelaRound',
                letterSpacing: 1,
              ),
            ),
            showNextButton: false,
            dotsDecorator: const DotsDecorator(color: Colors.black26),
            onDone: () => context.router.root.replace(const HomeRoute()),
            pages: [
              for (var i = 0; i < onboardingContents.length; i++)
                PageViewModel(
                  title: onboardingContents[i].title,
                  body: onboardingContents[i].explanation,
                  image: Center(
                    child: Image.asset(
                      onboardingContents[i].coverURL!,
                      width: mediaQuery.width / 2,
                    ),
                  ),
                  decoration: const PageDecoration(
                    titleTextStyle: TextStyle(
                      color: Colors.black87,
                      fontFamily: 'VarelaRound',
                      fontSize: 30,
                    ),
                    bodyTextStyle: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      letterSpacing: 1,
                      height: 1.5,
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
