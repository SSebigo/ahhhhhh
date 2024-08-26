part of 'home_bloc.dart';

/// @nodoc
@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.init() = Init;

  const factory HomeEvent.sessionFetched() = SessionFetched;

  const factory HomeEvent.audiosFetched() = AudiosFetched;

  const factory HomeEvent.visualSelected(Visual visual) = VisualSelected;

  const factory HomeEvent.batteryStateChanged(BatteryState state) =
      BatteryStateChanged;

  const factory HomeEvent.audioPressed(Audio audio) = AudioPressed;

  const factory HomeEvent.batteryFullAudioPressed(Audio audio) =
      BatteryFullAudioPressed;

  const factory HomeEvent.chargingAudioPressed(Audio audio) =
      ChargingAudioPressed;

  const factory HomeEvent.dischargingAudioPressed(Audio audio) =
      DischargingAudioPressed;

  const factory HomeEvent.viewChanged(HomeView view) = ViewChanged;

  const factory HomeEvent.audioNameChanged(String name) = AudioNameChanged;

  const factory HomeEvent.uploadAudioPressed() = UploadAudioPressed;

  const factory HomeEvent.saveAudioPressed() = SaveAudioPressed;
}
