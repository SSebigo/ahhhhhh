import 'dart:async';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class FaceBloc extends Bloc<FaceEvent, FaceState> {
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
      yield FacesHaveBeenModified();
    }
  }
}
