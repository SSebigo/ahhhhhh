import 'package:ahhhhhh/domain/facades/i_local_session_facade.dart';
import 'package:ahhhhhh/domain/models/visual.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'visual_bloc.freezed.dart';
part 'visual_event.dart';
part 'visual_state.dart';

/// @nodoc
@injectable
class VisualBloc extends Bloc<VisualEvent, VisualState> {
  /// @nodoc
  VisualBloc(
    this._localSessionFacade,
  ) : super(VisualState.initial()) {
    on<HomePageLaunchedEvent>((value, emit) async {
      final session = _localSessionFacade.fetchSession();

      if (session != null) {
        emit(
          state.copyWith(
            chargingVisualPath: session.chargingVisualPath,
            dischargingVisualPath: session.dischargingVisualPath,
          ),
        );
      }
    });
    on<VisualSelectedEvent>((value, emit) async {
      final session = _localSessionFacade.fetchSession();

      if (session != null) {
        session
          ..chargingVisualPath = value.visual.chargingVisualPath
          ..dischargingVisualPath = value.visual.dischargingVisualPath;

        await _localSessionFacade.updateSession(session);

        emit(
          state.copyWith(
            chargingVisualPath: value.visual.chargingVisualPath,
            dischargingVisualPath: value.visual.dischargingVisualPath,
          ),
        );
      }
    });
  }

  final ILocalSessionFacade _localSessionFacade;
}
