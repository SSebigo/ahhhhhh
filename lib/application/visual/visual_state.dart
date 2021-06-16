part of 'visual_bloc.dart';

/// @nodoc
@freezed
class VisualState with _$VisualState {
  /// @nodoc
  const factory VisualState({
    required String? chargingVisualPath,
    required String? dischargingVisualPath,
  }) = _VisualState;

  /// @nodoc
  factory VisualState.initial() => const VisualState(
        chargingVisualPath: '',
        dischargingVisualPath: '',
      );
}
