import 'dart:async';
import 'package:ahhhhhh/utils/constants.dart';
import 'package:ahhhhhh/storage.dart';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class FaceBloc extends Bloc<FaceEvent, FaceState> {
  final Storage _storage = Storage();

  FaceBloc() : super(InitialFaceState());

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
      await Future.wait([
        _storage.setFaceData(Constants.sessionNeutralFace, event.neutralFacePath),
        _storage.setFaceData(Constants.sessionPleasureFace, event.pleasureFacePath),
      ]);
      yield FacesHaveBeenModified();
    }
  }
}
