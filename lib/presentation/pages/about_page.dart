import 'package:ahhhhhh/application/about/about_bloc.dart';
import 'package:ahhhhhh/injection.dart';
import 'package:ahhhhhh/presentation/layouts/about/about_body_layout.dart';
import 'package:ahhhhhh/utils/themes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// @nodoc
class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: Themes.wineLightTheme(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('ABOUT'),
          backgroundColor: Colors.black,
          brightness: Brightness.dark,
          iconTheme: const IconThemeData(color: Colors.white),
          elevation: 0.0,
        ),
        body: BlocProvider(
          create: (context) => getIt<AboutBloc>()
            ..add(const AboutEvent.aboutPageLaunchedEvent()),
          child: AboutBodyLayout(),
        ),
      ),
    );
  }
}
