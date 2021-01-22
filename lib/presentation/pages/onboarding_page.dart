import 'package:ahhhhhh/presentation/routes/router.gr.dart';
import 'package:ahhhhhh/utils/getters.dart';
import 'package:ahhhhhh/utils/themes.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:introduction_screen/introduction_screen.dart';

/// @nodoc
class OnboardingPage extends StatelessWidget with Getters {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;

    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: Themes.wineLightTheme(),
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          brightness: Brightness.light,
          iconTheme: const IconThemeData(color: Colors.black),
          elevation: 0.0,
        ),
        body: SafeArea(
          child: IntroductionScreen(
            done: const Text(
              'Done',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontFamily: 'VarelaRound',
                letterSpacing: 1.0,
              ),
            ),
            dotsDecorator: const DotsDecorator(color: Colors.black26),
            onDone: () => ExtendedNavigator.root.replace(Routes.homePage),
            pages: [
              for (var i = 0; i < onboardingContents.length; i++)
                PageViewModel(
                  title: onboardingContents[i].title,
                  body: onboardingContents[i].explanation,
                  image: Center(
                    child: Image.asset(
                      onboardingContents[i].coverURL,
                      width: mediaQuery.width / 2,
                    ),
                  ),
                  decoration: const PageDecoration(
                    titleTextStyle: TextStyle(
                      color: Colors.black87,
                      fontFamily: 'VarelaRound',
                      fontSize: 30.0,
                    ),
                    bodyTextStyle: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20.0,
                      letterSpacing: 1.0,
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
