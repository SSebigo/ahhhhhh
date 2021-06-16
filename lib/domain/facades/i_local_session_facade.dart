import 'package:ahhhhhh/domain/models/hive/session.dart';

/// @nodoc
abstract class ILocalSessionFacade {
  /// @nodoc
  Future<void> deleteSession();

  /// @nodoc
  Session? fetchSession();

  /// @nodoc
  Future<void> initializeSession(Session? session);

  /// @nodoc
  Future<Session?> updateSession(Session session);
}
