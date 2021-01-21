part of 'about_bloc.dart';

/// @nodoc
@freezed
abstract class AboutState with _$AboutState {
  /// @nodoc
  const factory AboutState({
    @required String buildNumber,
    @required String version,
  }) = _AboutState;

  /// @nodoc
  factory AboutState.initial() => const AboutState(
        buildNumber: '',
        version: '',
      );
}
