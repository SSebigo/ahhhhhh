import 'dart:async';
import 'package:ahhhhhh/constants.dart';
import 'package:ahhhhhh/models/track.dart';
import 'package:ahhhhhh/storage.dart';
import 'package:ahhhhhh/tracks.dart';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  final Storage _storage = Storage();

  SplashBloc() : super(InitialSplashState());

  @override
  Stream<SplashState> mapEventToState(
    SplashEvent event,
  ) async* {
    if (event is UpdateProfile) {
      yield UpdatingProfile();

      final bool firstRun = _storage.getConfigData(Constants.sessionFirstRun);

      if (firstRun == null || firstRun) {
        await Future.wait([
          _storage.setConfigData(Constants.sessionFirstRun, value: false),
          _storage.setConfigData(Constants.sessionShowOnboarding, value: true),
          _storage.setNewTrackData(Constants.sessionChargingTrack, tracks[0]),
          _storage.setNewTrackData(Constants.sessionDischargingTrack, tracks[0]),
        ]);
      } else {
        final Track chargingTrack = _storage.getNewTrackData(Constants.sessionChargingTrack);
        final Track dischargingTrack = _storage.getNewTrackData(Constants.sessionDischargingTrack);

        final int trackIndex = _storage.getUserSessionData(Constants.sessionTrackIndex);

        if (chargingTrack == null || dischargingTrack == null) {
          await Future.wait([
            _storage.setNewTrackData(Constants.sessionChargingTrack, tracks[trackIndex ?? 0]),
            _storage.setNewTrackData(Constants.sessionDischargingTrack, tracks[trackIndex ?? 0]),
          ]);
        }
      }

      yield ProfileUpdated();
    }
  }
}
