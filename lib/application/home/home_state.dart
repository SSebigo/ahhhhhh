part of 'home_bloc.dart';

/// @nodoc
@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required Option<Result<Unit, CoreFailure>> failureOption,
    required bool isProcessing,
    required Session session,
    required HomeView view,
    required List<Audio> audios,
    required BatteryState batteryState,
    required String audioName,
    Audio? userAudio,
  }) = _HomeState;

  factory HomeState.initial() => HomeState(
        failureOption: const None(),
        isProcessing: false,
        session: Session(),
        view: HomeView.visual,
        audios: [],
        batteryState: BatteryState.discharging,
        audioName: '',
      );
}
