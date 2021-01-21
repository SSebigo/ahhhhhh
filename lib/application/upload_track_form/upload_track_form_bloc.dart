import 'dart:async';
import 'dart:io';

import 'package:ahhhhhh/domain/facades/i_local_track_facade.dart';
import 'package:bloc/bloc.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as p;

part 'upload_track_form_event.dart';
part 'upload_track_form_state.dart';
part 'upload_track_form_bloc.freezed.dart';

/// @nodoc
@injectable
class UploadTrackFormBloc
    extends Bloc<UploadTrackFormEvent, UploadTrackFormState> {
  /// @nodoc
  UploadTrackFormBloc(
    this._localTrackFacade,
  ) : super(UploadTrackFormState.initial());

  final ILocalTrackFacade _localTrackFacade;

  @override
  Stream<UploadTrackFormState> mapEventToState(
    UploadTrackFormEvent event,
  ) async* {
    yield* event.map(
      nameChangedEVT: (value) async* {
        final name = value.name.trim();

        yield state.copyWith(
          name: name,
        );
      },
      saveUserTrackEvent: (value) async* {},
      uploadUserTrackEvent: (value) async* {
        final result =
            await FilePicker.platform.pickFiles(type: FileType.audio);

        final appDocDir = await getApplicationDocumentsDirectory();
        final trackPath =
            appDocDir.uri.resolve(p.basename(result.files.single.path)).path;

        yield state.copyWith(
          trackPath: trackPath,
        );
      },
    );
  }
}
