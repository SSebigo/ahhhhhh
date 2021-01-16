import 'package:ahhhhhh/domain/facades/i_local_session_facade.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'visual_manager_bloc.freezed.dart';
part 'visual_manager_event.dart';
part 'visual_manager_state.dart';

/// @nodoc
@injectable
class VisualManagerBloc extends Bloc<VisualManagerEvent, VisualManagerState> {
  /// @nodoc
  VisualManagerBloc(
    this._localSessionFacade,
  ) : super(VisualManagerState.initial());

  final ILocalSessionFacade _localSessionFacade;

  @override
  Stream<VisualManagerState> mapEventToState(
    VisualManagerEvent event,
  ) async* {
    yield* event.map(
      homePageLaunchedEvent: (value) async* {
        final session = _localSessionFacade.fetchSession();

        yield state.copyWith(
          neutralVisualUrl: session.neutralVisualUrl,
          pleasureVisualUrl: session.pleasureVisualUrl,
        );
      },
      neutralVisualPressedEvent: (value) async* {},
      pleasureVisualPressedEvent: (value) async* {},
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
