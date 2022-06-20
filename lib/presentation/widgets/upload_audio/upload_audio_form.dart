import 'package:ahhhhhh/application/drawer/drawer_bloc.dart';
import 'package:ahhhhhh/application/upload_audio_form/upload_audio_form_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// @nodoc
class UploadAudioForm extends StatelessWidget {
  /// @nodoc
  const UploadAudioForm({super.key});

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;

    return BlocListener<UploadAudioFormBloc, UploadAudioFormState>(
      listener: (context, uploadAudioFormState) {
        if (uploadAudioFormState.audioUploaded) {
          context
              .read<DrawerBloc>()
              .add(const DrawerEvent.userAudioUploadedEvent());
          context.router.pop();
        }
      },
      child: Form(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const SizedBox(height: 50),
                const Text(
                  'SOUND NAME:',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextField(
                  decoration: const InputDecoration(
                    contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black26,
                        width: 2,
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(width: 2),
                    ),
                    hintText: "e.g. Oh shit, It's wednesday, Whassa",
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  cursorColor: Colors.black,
                  keyboardType: TextInputType.text,
                  style: const TextStyle(color: Colors.black),
                  onChanged: (value) => context
                      .read<UploadAudioFormBloc>()
                      .add(UploadAudioFormEvent.nameChangedEVT(value)),
                ),
                const SizedBox(height: 25),
                BlocBuilder<UploadAudioFormBloc, UploadAudioFormState>(
                  builder: (context, uploadAudioFormState) {
                    return ColoredBox(
                      color: const Color(0xFFFFB43F),
                      child: ListTile(
                        title: Text(
                          uploadAudioFormState.audioOriginalName.isNotEmpty
                              ? uploadAudioFormState.audioOriginalName
                              : 'Select file',
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        trailing: const Icon(
                          Icons.file_upload,
                          color: Colors.black,
                        ),
                        onTap: () => context.read<UploadAudioFormBloc>().add(
                              const UploadAudioFormEvent.uploadUserAudioEvent(),
                            ),
                      ),
                    );
                  },
                ),
                const SizedBox(height: 20),
                BlocBuilder<UploadAudioFormBloc, UploadAudioFormState>(
                  builder: (context, uploadAudioFormState) {
                    return SizedBox(
                      height: 60,
                      width: mediaQuery.width,
                      child: TextButton(
                        onPressed: uploadAudioFormState.formCompleted
                            ? () => context.read<UploadAudioFormBloc>().add(
                                  const UploadAudioFormEvent
                                      .saveUserAudioEvent(),
                                )
                            : null,
                        style: TextButton.styleFrom(
                          backgroundColor: uploadAudioFormState.formCompleted
                              ? const Color(0xFFFFB43F)
                              : Colors.grey,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Text(
                          'UPLOAD',
                          style: TextStyle(
                            color: uploadAudioFormState.formCompleted
                                ? Colors.black
                                : Colors.black45,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
