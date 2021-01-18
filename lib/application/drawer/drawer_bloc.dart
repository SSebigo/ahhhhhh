import 'dart:async';

import 'package:ahhhhhh/domain/facades/i_local_track_facade.dart';
import 'package:ahhhhhh/domain/models/hive/track.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:ahhhhhh/domain/facades/i_local_session_facade.dart';

part 'drawer_bloc.freezed.dart';
part 'drawer_event.dart';
part 'drawer_state.dart';

/// @nodoc
@injectable
class DrawerBloc extends Bloc<DrawerEvent, DrawerState> {
  /// @nodoc
  DrawerBloc(
    this._localSessionFacade,
    this._localTrackFacade,
  ) : super(DrawerState.initial());

  final ILocalSessionFacade _localSessionFacade;
  final ILocalTrackFacade _localTrackFacade;

  @override
  Stream<DrawerState> mapEventToState(
    DrawerEvent event,
  ) async* {
    yield* event.map(
      homePageLaunchedEvent: (value) async* {
        final session = _localSessionFacade.fetchSession();
        final tracks = _localTrackFacade.fetchAllTracks();

        yield state.copyWith(
          batteryFullTrack: session.batteryFullTrack,
          chargingTrack: session.chargingTrack,
          dischargingTrack: session.dischargingTrack,
          tracks: tracks,
        );
      },
      trackAssignedEvent: (value) async* {
        final session = _localSessionFacade.fetchSession();

        yield state.copyWith(
          batteryFullTrack: session.batteryFullTrack,
          chargingTrack: session.chargingTrack,
          dischargingTrack: session.dischargingTrack,
        );
      },
    );
  }
}
