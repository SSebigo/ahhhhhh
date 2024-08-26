import 'package:ahhhhhh/domain/session/session.dart';
import 'package:ahhhhhh/domain/session/session_failure.dart';
import 'package:oxidized/oxidized.dart';

/// @nodoc
abstract class ILocalSessionRepository {
  /// @nodoc
  Future<Result<Unit, SessionFailure>> deleteSession();

  /// @nodoc
  Result<Session, SessionFailure> fetchSession();

  /// @nodoc
  Future<Result<Unit, SessionFailure>> initializeSession(Session? session);

  /// @nodoc
  Future<Result<Session, SessionFailure>> updateSession(Session session);
}
