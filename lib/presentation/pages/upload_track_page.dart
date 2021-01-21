import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:ahhhhhh/application/upload_track_form/upload_track_form_bloc.dart';
import 'package:ahhhhhh/injection.dart';
import 'package:ahhhhhh/presentation/layouts/upload_track/upload_track_form.dart';
import 'package:ahhhhhh/utils/themes.dart';

/// @nodoc
class UploadTrackPage extends StatelessWidget {
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
          title: const Text('UPLOAD A SOUND'),
          backgroundColor: Colors.black,
          brightness: Brightness.dark,
          iconTheme: const IconThemeData(color: Colors.white),
          elevation: 0.0,
        ),
        body: BlocProvider(
          create: (_) => getIt<UploadTrackFormBloc>(),
          child: UploadTrackForm(),
        ),
      ),
    );
  }
}
