import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:ahhhhhh/application/upload_audio_form/upload_audio_form_bloc.dart';
import 'package:ahhhhhh/injection.dart';
import 'package:ahhhhhh/presentation/widgets/upload_audio/upload_audio_form.dart';
import 'package:ahhhhhh/utils/themes.dart';

/// @nodoc
class UploadAudioPage extends StatelessWidget {
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
          create: (_) => getIt<UploadAudioFormBloc>(),
          child: UploadAudioForm(),
        ),
      ),
    );
  }
}
