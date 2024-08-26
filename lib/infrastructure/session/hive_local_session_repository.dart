import 'package:ahhhhhh/domain/session/i_local_session_repository.dart';
import 'package:ahhhhhh/domain/session/session.dart';
import 'package:ahhhhhh/domain/session/session_failure.dart';
import 'package:ahhhhhh/utils/constants/assets.dart';
import 'package:ahhhhhh/utils/constants/hive.dart';
import 'package:ahhhhhh/utils/getters.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:oxidized/oxidized.dart';

/// @nodoc
@LazySingleton(as: ILocalSessionRepository)
class HiveLocalSessionRepository
    with Getters
    implements ILocalSessionRepository {
  /// @nodoc
  HiveLocalSessionRepository(this._sessionsBox);

  final Box<Session> _sessionsBox;

  @override
  Future<Result<Unit, SessionFailure>> deleteSession() async {
    try {
      await _sessionsBox.delete(sessionKey);

      return const Ok(unit);
    } catch (_) {
      return const Err(SessionFailure.sessionNotDeleted());
    }
  }

  @override
  Result<Session, SessionFailure> fetchSession() {
    try {
      final session = _sessionsBox.get(sessionKey);

      if (session == null) {
        return const Err(SessionFailure.sessionNotFound());
      }
      return Ok(session);
    } catch (_) {
      return const Err(SessionFailure.sessionNotFound());
    }
  }

  @override
  Future<Result<Unit, SessionFailure>> initializeSession(
    Session? session,
  ) async {
    try {
      await _sessionsBox.put(
        sessionKey,
        session ??
            Session(
              chargingVisualPath: yaranaikaChargingImage,
              chargingAudio: defaultAudios[0].toMap(),
              dischargingVisualPath: yaranaikaDischargingImage,
              dischargingAudio: defaultAudios[0].toMap(),
            ),
      );

      return const Ok(unit);
    } catch (_) {
      return const Err(SessionFailure.sessionNotInitialized());
    }
  }

  @override
  Future<Result<Session, SessionFailure>> updateSession(Session session) async {
    try {
      await _sessionsBox.put(sessionKey, session);

      final updatedSession = _sessionsBox.get(sessionKey);

      if (updatedSession == null) {
        return const Err(SessionFailure.sessionNotUpdated());
      }
      return Ok(updatedSession);
    } catch (_) {
      return const Err(SessionFailure.sessionNotUpdated());
    }
  }
}
