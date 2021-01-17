// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'device_battery_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DeviceBatteryEventTearOff {
  const _$DeviceBatteryEventTearOff();

// ignore: unused_element
  BatteryStateChangedEvent batteryStateChangedEvent(BatteryState state) {
    return BatteryStateChangedEvent(
      state,
    );
  }

// ignore: unused_element
  HomePageLaunchedEvent homePageLaunchedEvent() {
    return const HomePageLaunchedEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceBatteryEvent = _$DeviceBatteryEventTearOff();

/// @nodoc
mixin _$DeviceBatteryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryState state),
    @required TResult homePageLaunchedEvent(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryState state),
    TResult homePageLaunchedEvent(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    @required TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $DeviceBatteryEventCopyWith<$Res> {
  factory $DeviceBatteryEventCopyWith(
          DeviceBatteryEvent value, $Res Function(DeviceBatteryEvent) then) =
      _$DeviceBatteryEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeviceBatteryEventCopyWithImpl<$Res>
    implements $DeviceBatteryEventCopyWith<$Res> {
  _$DeviceBatteryEventCopyWithImpl(this._value, this._then);

  final DeviceBatteryEvent _value;
  // ignore: unused_field
  final $Res Function(DeviceBatteryEvent) _then;
}

/// @nodoc
abstract class $BatteryStateChangedEventCopyWith<$Res> {
  factory $BatteryStateChangedEventCopyWith(BatteryStateChangedEvent value,
          $Res Function(BatteryStateChangedEvent) then) =
      _$BatteryStateChangedEventCopyWithImpl<$Res>;
  $Res call({BatteryState state});
}

/// @nodoc
class _$BatteryStateChangedEventCopyWithImpl<$Res>
    extends _$DeviceBatteryEventCopyWithImpl<$Res>
    implements $BatteryStateChangedEventCopyWith<$Res> {
  _$BatteryStateChangedEventCopyWithImpl(BatteryStateChangedEvent _value,
      $Res Function(BatteryStateChangedEvent) _then)
      : super(_value, (v) => _then(v as BatteryStateChangedEvent));

  @override
  BatteryStateChangedEvent get _value =>
      super._value as BatteryStateChangedEvent;

  @override
  $Res call({
    Object state = freezed,
  }) {
    return _then(BatteryStateChangedEvent(
      state == freezed ? _value.state : state as BatteryState,
    ));
  }
}

/// @nodoc
class _$BatteryStateChangedEvent implements BatteryStateChangedEvent {
  const _$BatteryStateChangedEvent(this.state) : assert(state != null);

  @override
  final BatteryState state;

  @override
  String toString() {
    return 'DeviceBatteryEvent.batteryStateChangedEvent(state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BatteryStateChangedEvent &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(state);

  @JsonKey(ignore: true)
  @override
  $BatteryStateChangedEventCopyWith<BatteryStateChangedEvent> get copyWith =>
      _$BatteryStateChangedEventCopyWithImpl<BatteryStateChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryState state),
    @required TResult homePageLaunchedEvent(),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(homePageLaunchedEvent != null);
    return batteryStateChangedEvent(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryState state),
    TResult homePageLaunchedEvent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (batteryStateChangedEvent != null) {
      return batteryStateChangedEvent(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    @required TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(homePageLaunchedEvent != null);
    return batteryStateChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (batteryStateChangedEvent != null) {
      return batteryStateChangedEvent(this);
    }
    return orElse();
  }
}

abstract class BatteryStateChangedEvent implements DeviceBatteryEvent {
  const factory BatteryStateChangedEvent(BatteryState state) =
      _$BatteryStateChangedEvent;

  BatteryState get state;
  @JsonKey(ignore: true)
  $BatteryStateChangedEventCopyWith<BatteryStateChangedEvent> get copyWith;
}

/// @nodoc
abstract class $HomePageLaunchedEventCopyWith<$Res> {
  factory $HomePageLaunchedEventCopyWith(HomePageLaunchedEvent value,
          $Res Function(HomePageLaunchedEvent) then) =
      _$HomePageLaunchedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomePageLaunchedEventCopyWithImpl<$Res>
    extends _$DeviceBatteryEventCopyWithImpl<$Res>
    implements $HomePageLaunchedEventCopyWith<$Res> {
  _$HomePageLaunchedEventCopyWithImpl(
      HomePageLaunchedEvent _value, $Res Function(HomePageLaunchedEvent) _then)
      : super(_value, (v) => _then(v as HomePageLaunchedEvent));

  @override
  HomePageLaunchedEvent get _value => super._value as HomePageLaunchedEvent;
}

/// @nodoc
class _$HomePageLaunchedEvent implements HomePageLaunchedEvent {
  const _$HomePageLaunchedEvent();

  @override
  String toString() {
    return 'DeviceBatteryEvent.homePageLaunchedEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is HomePageLaunchedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryState state),
    @required TResult homePageLaunchedEvent(),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(homePageLaunchedEvent != null);
    return homePageLaunchedEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryState state),
    TResult homePageLaunchedEvent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (homePageLaunchedEvent != null) {
      return homePageLaunchedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    @required TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(homePageLaunchedEvent != null);
    return homePageLaunchedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (homePageLaunchedEvent != null) {
      return homePageLaunchedEvent(this);
    }
    return orElse();
  }
}

abstract class HomePageLaunchedEvent implements DeviceBatteryEvent {
  const factory HomePageLaunchedEvent() = _$HomePageLaunchedEvent;
}

/// @nodoc
class _$DeviceBatteryStateTearOff {
  const _$DeviceBatteryStateTearOff();

// ignore: unused_element
  _BatteryStateChangedState batteryStateChangedState(
      BatteryState batteryState) {
    return _BatteryStateChangedState(
      batteryState,
    );
  }

// ignore: unused_element
  _InitialState initialState() {
    return const _InitialState();
  }
}

/// @nodoc
// ignore: unused_element
const $DeviceBatteryState = _$DeviceBatteryStateTearOff();

/// @nodoc
mixin _$DeviceBatteryState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult batteryStateChangedState(BatteryState batteryState),
    @required TResult initialState(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedState(BatteryState batteryState),
    TResult initialState(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult batteryStateChangedState(_BatteryStateChangedState value),
    @required TResult initialState(_InitialState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedState(_BatteryStateChangedState value),
    TResult initialState(_InitialState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $DeviceBatteryStateCopyWith<$Res> {
  factory $DeviceBatteryStateCopyWith(
          DeviceBatteryState value, $Res Function(DeviceBatteryState) then) =
      _$DeviceBatteryStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeviceBatteryStateCopyWithImpl<$Res>
    implements $DeviceBatteryStateCopyWith<$Res> {
  _$DeviceBatteryStateCopyWithImpl(this._value, this._then);

  final DeviceBatteryState _value;
  // ignore: unused_field
  final $Res Function(DeviceBatteryState) _then;
}

/// @nodoc
abstract class _$BatteryStateChangedStateCopyWith<$Res> {
  factory _$BatteryStateChangedStateCopyWith(_BatteryStateChangedState value,
          $Res Function(_BatteryStateChangedState) then) =
      __$BatteryStateChangedStateCopyWithImpl<$Res>;
  $Res call({BatteryState batteryState});
}

/// @nodoc
class __$BatteryStateChangedStateCopyWithImpl<$Res>
    extends _$DeviceBatteryStateCopyWithImpl<$Res>
    implements _$BatteryStateChangedStateCopyWith<$Res> {
  __$BatteryStateChangedStateCopyWithImpl(_BatteryStateChangedState _value,
      $Res Function(_BatteryStateChangedState) _then)
      : super(_value, (v) => _then(v as _BatteryStateChangedState));

  @override
  _BatteryStateChangedState get _value =>
      super._value as _BatteryStateChangedState;

  @override
  $Res call({
    Object batteryState = freezed,
  }) {
    return _then(_BatteryStateChangedState(
      batteryState == freezed
          ? _value.batteryState
          : batteryState as BatteryState,
    ));
  }
}

/// @nodoc
class _$_BatteryStateChangedState implements _BatteryStateChangedState {
  const _$_BatteryStateChangedState(this.batteryState)
      : assert(batteryState != null);

  @override
  final BatteryState batteryState;

  @override
  String toString() {
    return 'DeviceBatteryState.batteryStateChangedState(batteryState: $batteryState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BatteryStateChangedState &&
            (identical(other.batteryState, batteryState) ||
                const DeepCollectionEquality()
                    .equals(other.batteryState, batteryState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(batteryState);

  @JsonKey(ignore: true)
  @override
  _$BatteryStateChangedStateCopyWith<_BatteryStateChangedState> get copyWith =>
      __$BatteryStateChangedStateCopyWithImpl<_BatteryStateChangedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult batteryStateChangedState(BatteryState batteryState),
    @required TResult initialState(),
  }) {
    assert(batteryStateChangedState != null);
    assert(initialState != null);
    return batteryStateChangedState(batteryState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedState(BatteryState batteryState),
    TResult initialState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (batteryStateChangedState != null) {
      return batteryStateChangedState(batteryState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult batteryStateChangedState(_BatteryStateChangedState value),
    @required TResult initialState(_InitialState value),
  }) {
    assert(batteryStateChangedState != null);
    assert(initialState != null);
    return batteryStateChangedState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedState(_BatteryStateChangedState value),
    TResult initialState(_InitialState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (batteryStateChangedState != null) {
      return batteryStateChangedState(this);
    }
    return orElse();
  }
}

abstract class _BatteryStateChangedState implements DeviceBatteryState {
  const factory _BatteryStateChangedState(BatteryState batteryState) =
      _$_BatteryStateChangedState;

  BatteryState get batteryState;
  @JsonKey(ignore: true)
  _$BatteryStateChangedStateCopyWith<_BatteryStateChangedState> get copyWith;
}

/// @nodoc
abstract class _$InitialStateCopyWith<$Res> {
  factory _$InitialStateCopyWith(
          _InitialState value, $Res Function(_InitialState) then) =
      __$InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialStateCopyWithImpl<$Res>
    extends _$DeviceBatteryStateCopyWithImpl<$Res>
    implements _$InitialStateCopyWith<$Res> {
  __$InitialStateCopyWithImpl(
      _InitialState _value, $Res Function(_InitialState) _then)
      : super(_value, (v) => _then(v as _InitialState));

  @override
  _InitialState get _value => super._value as _InitialState;
}

/// @nodoc
class _$_InitialState implements _InitialState {
  const _$_InitialState();

  @override
  String toString() {
    return 'DeviceBatteryState.initialState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult batteryStateChangedState(BatteryState batteryState),
    @required TResult initialState(),
  }) {
    assert(batteryStateChangedState != null);
    assert(initialState != null);
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedState(BatteryState batteryState),
    TResult initialState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialState != null) {
      return initialState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult batteryStateChangedState(_BatteryStateChangedState value),
    @required TResult initialState(_InitialState value),
  }) {
    assert(batteryStateChangedState != null);
    assert(initialState != null);
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedState(_BatteryStateChangedState value),
    TResult initialState(_InitialState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements DeviceBatteryState {
  const factory _InitialState() = _$_InitialState;
}
