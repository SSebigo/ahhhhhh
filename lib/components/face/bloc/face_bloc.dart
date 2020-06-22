import 'dart:async';
import 'package:ahhhhhh/constants.dart';
import 'package:ahhhhhh/storage.dart';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class FaceBloc extends Bloc<FaceEvent, FaceState> {
  final Storage _storage = Storage();

  @override
  FaceState get initialState => InitialFaceState();

  @override
  Stream<FaceState> mapEventToState(
    FaceEvent event,
  ) async* {
    if (event is NeutralFaceSelected) {
      yield DisplayPreviewNeutralFace(event.image);
    }
    if (event is PleasuredFaceSelected) {
      yield DisplayPreviewPleasuredFace(event.image);
    }
    if (event is FacesModified) {
      yield ModifyingFaces();
      await _storage.setUserSessionData(
          Constants.sessionNeutralFace, event.neutralFacePath);
      await _storage.setUserSessionData(
          Constants.sessionPleasureFace, event.pleasureFacePath);
      yield FacesHaveBeenModified();
    }
  }
}
