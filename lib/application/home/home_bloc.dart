import 'dart:async';
import 'package:battery/battery.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

/// @nodoc
@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  /// @nodoc
  HomeBloc() : super(const HomeState.initialState());

  final Battery _battery = Battery();
  StreamSubscription<BatteryState> _batteryStateSubscription;

  @override
  Stream<HomeState> mapEventToState(
    HomeEvent event,
  ) async* {
    yield* event.map(
      batteryStateChangedEvent: (value) async* {
        yield HomeState.batteryStateChangedState(value.state);
      },
      centerImagePressedEvent: (value) async* {},
      homePageLaunchedEvent: (value) async* {
        await _batteryStateSubscription?.cancel();
        _batteryStateSubscription = _battery.onBatteryStateChanged.listen(
          (BatteryState state) {
            add(HomeEvent.batteryStateChangedEvent(state));
          },
        );
      },
    );
  }
}
