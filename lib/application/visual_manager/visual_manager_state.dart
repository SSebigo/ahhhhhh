part of 'visual_manager_bloc.dart';

/// @nodoc
@freezed
abstract class VisualManagerState with _$VisualManagerState {
  /// @nodoc
  const factory VisualManagerState({
    @required String neutralVisualUrl,
    @required String pleasureVisualUrl,
  }) = _VisualManagerState;

  /// @nodoc
  factory VisualManagerState.initial() => const VisualManagerState(
        neutralVisualUrl: '',
        pleasureVisualUrl: '',
      );
}
