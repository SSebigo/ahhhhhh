import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:ahhhhhh/domain/facades/i_local_session_facade.dart';

part 'visual_bloc.freezed.dart';
part 'visual_event.dart';
part 'visual_state.dart';

/// @nodoc
@injectable
class VisualBloc extends Bloc<VisualEvent, VisualState> {
  /// @nodoc
  VisualBloc(
    this._localSessionFacade,
  ) : super(VisualState.initial());

  final ILocalSessionFacade _localSessionFacade;

  @override
  Stream<VisualState> mapEventToState(
    VisualEvent event,
  ) async* {
    yield* event.map(
      chargingVisualPressedEvent: (value) async* {},
      dischargingVisualPressedEvent: (value) async* {},
      homePageLaunchedEvent: (value) async* {
        final session = _localSessionFacade.fetchSession();

        yield state.copyWith(
          dischargingVisualPath: session.dischargingVisualPath,
          chargingVisualPath: session.chargingVisualPath,
        );
      },
      saveVisualPressedEvent: (value) async* {},
    );
    // if (event is NeutralFaceSelected) {
    //   yield DisplayPreviewNeutralFace(event.image);
    // }
    // if (event is PleasuredFaceSelected) {
    //   yield DisplayPreviewPleasuredFace(event.image);
    // }
    // if (event is FacesModified) {
    //   yield ModifyingFaces();
    //   await Future.wait([
    //     _storage.setFaceData(
    //         Constants.sessionNeutralFace, event.neutralFacePath),
    //     _storage.setFaceData(
    //         Constants.sessionPleasureFace, event.pleasureFacePath),
    //   ]);
    //   yield FacesHaveBeenModified();
    // }
  }
}
