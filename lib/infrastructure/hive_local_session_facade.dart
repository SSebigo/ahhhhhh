import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

import 'package:ahhhhhh/domain/facades/i_local_session_facade.dart';
import 'package:ahhhhhh/domain/models/hive/session.dart';
import 'package:ahhhhhh/utils/assets.dart';
import 'package:ahhhhhh/utils/constants.dart';
import 'package:ahhhhhh/utils/getters.dart';

/// @nodoc
@LazySingleton(as: ILocalSessionFacade)
class HiveLocalSessionFacade with Getters implements ILocalSessionFacade {
  /// @nodoc
  HiveLocalSessionFacade(this._sessionsBox);

  final Box<Session> _sessionsBox;

  @override
  Future<void> deleteSession() async {
    await _sessionsBox.delete(Constants.session);
  }

  @override
  Session fetchSession() {
    final session = _sessionsBox.get(Constants.session);

    return session;
  }

  @override
  Future<void> initializeSession(Session session) async {
    await _sessionsBox.put(
      Constants.session,
      session ??
          Session(
            chargingTrack: tracks[0],
            dischargingTrack: tracks[0],
            neutralFaceUrl: Assets.yaranaikaNeutralImage,
            pleasureFaceUrl: Assets.yaranaikaPleasureImage,
          ),
    );
  }

  @override
  Future<Session> updateSession(Session session) async {
    await _sessionsBox.put(Constants.session, session);

    final savedSession = _sessionsBox.get(Constants.session);
    return savedSession;
  }
}
