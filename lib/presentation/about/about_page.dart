import 'package:ahhhhhh/application/about/about_bloc.dart';
import 'package:ahhhhhh/injection.dart';
import 'package:ahhhhhh/presentation/about/about_layout.dart';
import 'package:ahhhhhh/utils/themes.dart';
import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: Themes.ahhhhhhLightTheme(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('ABOUT'),
          backgroundColor: Colors.black,
          iconTheme: const IconThemeData(color: Colors.white),
          elevation: 0,
          systemOverlayStyle: SystemUiOverlayStyle.light,
        ),
        body: BlocProvider(
          create: (context) => getIt<AboutBloc>()
            ..add(const AboutEvent.aboutPageLaunchedEvent()),
          child: const AboutLayout(),
        ),
      ),
    );
  }
}
