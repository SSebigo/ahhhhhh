import 'package:ahhhhhh/application/onboarding/onboarding_bloc.dart';
import 'package:ahhhhhh/presentation/routes/router.dart';
import 'package:ahhhhhh/utils/getters.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:introduction_screen/introduction_screen.dart';

class OnboardingLayout extends StatelessWidget with Getters {
  const OnboardingLayout({super.key});

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;

    return BlocListener<OnboardingBloc, OnboardingState>(
      listener: (context, state) {
        state.failureOption.when(
          some: (value) => value.when(
            ok: (_) {},
            err: (err) => err.maybeMap(
              session: (f) => f.f.maybeMap(
                orElse: () {},
              ),
              audio: (value) {},
              orElse: () {},
            ),
          ),
          none: () {},
        );
      },
      child: SafeArea(
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
    );
  }
}
