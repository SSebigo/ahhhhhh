import 'package:ahhhhhh/application/onboarding/onboarding_bloc.dart';
import 'package:ahhhhhh/injection.dart';
import 'package:ahhhhhh/presentation/onboarding/onboarding_layout.dart';
import 'package:ahhhhhh/utils/themes.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class OnboardingPage extends StatelessWidget {
  /// @nodoc
  const OnboardingPage({super.key});

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
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          iconTheme: const IconThemeData(color: Colors.black),
          elevation: 0,
          systemOverlayStyle: SystemUiOverlayStyle.dark,
        ),
        body: BlocProvider(
          create: (context) =>
              getIt<OnboardingBloc>()..add(const OnboardingEvent.init()),
          child: const OnboardingLayout(),
        ),
      ),
    );
  }
}
