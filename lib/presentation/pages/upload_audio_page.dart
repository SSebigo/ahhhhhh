import 'package:ahhhhhh/application/upload_audio_form/upload_audio_form_bloc.dart';
import 'package:ahhhhhh/injection.dart';
import 'package:ahhhhhh/presentation/widgets/upload_audio/upload_audio_form.dart';
import 'package:ahhhhhh/utils/themes.dart';
import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class UploadAudioPage extends StatelessWidget {
  /// @nodoc
  const UploadAudioPage({super.key});

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
          title: const Text('UPLOAD A SOUND'),
          backgroundColor: Colors.black,
          iconTheme: const IconThemeData(color: Colors.white),
          elevation: 0,
          systemOverlayStyle: SystemUiOverlayStyle.light,
        ),
        body: BlocProvider(
          create: (_) => getIt<UploadAudioFormBloc>(),
          child: const UploadAudioForm(),
        ),
      ),
    );
  }
}
