import 'dart:async';
import 'package:ahhhhhh/constants.dart';
import 'package:ahhhhhh/storage.dart';
import 'package:ahhhhhh/track.dart';
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
          _storage.setTrackData(Constants.sessionChargingTrack, tracks[0].toMap()),
          _storage.setTrackData(Constants.sessionDischargingTrack, tracks[0].toMap()),
        ]);
      } else {
        final Map<String, String> chargingTrack = _storage.getTrackData(Constants.sessionChargingTrack);
        final Map<String, String> dischargingTrack = _storage.getTrackData(Constants.sessionDischargingTrack);

        final int trackIndex = _storage.getUserSessionData(Constants.sessionTrackIndex);

        if (chargingTrack == null || dischargingTrack == null) {
          await Future.wait([
            _storage.setTrackData(Constants.sessionChargingTrack, tracks[trackIndex].toMap()),
            _storage.setTrackData(Constants.sessionDischargingTrack, tracks[trackIndex].toMap()),
          ]);
        }
      }

      yield ProfileUpdated();
    }
  }
}
