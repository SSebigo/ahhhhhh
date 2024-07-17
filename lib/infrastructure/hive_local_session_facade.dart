import 'package:ahhhhhh/domain/facades/i_local_session_facade.dart';
import 'package:ahhhhhh/domain/models/hive/session.dart';
import 'package:ahhhhhh/utils/assets.dart';
import 'package:ahhhhhh/utils/constants/hive.dart';
import 'package:ahhhhhh/utils/getters.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

/// @nodoc
@LazySingleton(as: ILocalSessionFacade)
class HiveLocalSessionFacade with Getters implements ILocalSessionFacade {
  /// @nodoc
  HiveLocalSessionFacade(this._sessionsBox);

  final Box<Session> _sessionsBox;

  @override
  Future<void> deleteSession() async => _sessionsBox.delete(sessionKey);

  @override
  Session? fetchSession() => _sessionsBox.get(sessionKey);

  @override
  Future<void> initializeSession(Session? session) async {
    await _sessionsBox.put(
      sessionKey,
      session ??
          Session(
            chargingVisualPath: Assets.yaranaikaChargingImage,
            chargingAudio: defaultAudios[0].toMap(),
            dischargingVisualPath: Assets.yaranaikaDischargingImage,
            dischargingAudio: defaultAudios[0].toMap(),
          ),
    );
  }

  @override
  Future<Session?> updateSession(Session session) async {
    await _sessionsBox.put(sessionKey, session);

    return  _sessionsBox.get(sessionKey);
  }
}
