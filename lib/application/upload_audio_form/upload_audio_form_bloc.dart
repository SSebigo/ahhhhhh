import 'dart:io';

import 'package:ahhhhhh/domain/facades/i_local_audio_facade.dart';
import 'package:ahhhhhh/domain/models/hive/audio.dart';
import 'package:bloc/bloc.dart';
import 'package:file_picker/file_picker.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';

part 'upload_audio_form_bloc.freezed.dart';
part 'upload_audio_form_event.dart';
part 'upload_audio_form_state.dart';

/// @nodoc
@injectable
class UploadAudioFormBloc
    extends Bloc<UploadAudioFormEvent, UploadAudioFormState> {
  /// @nodoc
  UploadAudioFormBloc(
    this._localAudioFacade,
  ) : super(UploadAudioFormState.initial()) {
    on<NameChangedEvent>((value, emit) async {
      final name = value.name.trim();

      emit(
        state.copyWith(
          name: name,
          formCompleted: name.isNotEmpty && state.audioPath.isNotEmpty,
        ),
      );
    });
    on<SaveUserAudioEvent>((value, emit) async {
      await _localAudioFacade.addAudio(
        state.name,
        Audio(
          isAsset: false,
          name: state.name,
          path: state.audioPath,
        ),
      );

      emit(state.copyWith(audioUploaded: true));
    });
    on<UploadUserAudioEvent>((value, emit) async {
      final result = await FilePicker.platform.pickFiles(type: FileType.audio);

      if (result != null) {
        final path = result.files.single.path;

        if (path != null) {
          final audioAsFile = File(path);

          final appDocDir = await getApplicationDocumentsDirectory();
          final audioPath = appDocDir.uri.resolve(p.basename(path)).path;
          final audio = await audioAsFile.copy(audioPath);

          final originalName = audio.path.split('/').last;

          emit(
            state.copyWith(
              audioOriginalName: originalName,
              audioPath: audio.path,
              formCompleted: state.name.isNotEmpty && audioPath.isNotEmpty,
            ),
          );
        }
      }
    });
  }

  final ILocalAudioFacade _localAudioFacade;
}
