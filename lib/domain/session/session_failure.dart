import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_failure.freezed.dart';

@freezed
class SessionFailure with _$SessionFailure {
  const factory SessionFailure.sessionNotDeleted() = SessionNotDeleted;

  const factory SessionFailure.sessionNotFound() = SessionNotFound;

  const factory SessionFailure.sessionNotInitialized() = SessionNotInitialized;

  const factory SessionFailure.sessionNotUpdated() = SessionNotUpdated;
}
