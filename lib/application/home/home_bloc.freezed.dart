// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

// ignore: unused_element
  BatteryStateChangedEvent batteryStateChangedEvent(BatteryState state) {
    return BatteryStateChangedEvent(
      state,
    );
  }

// ignore: unused_element
  CenterImagePressedEvent centerImagePressedEvent() {
    return const CenterImagePressedEvent();
  }

// ignore: unused_element
  HomePageLaunchedEvent homePageLaunchedEvent() {
    return const HomePageLaunchedEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryState state),
    @required TResult centerImagePressedEvent(),
    @required TResult homePageLaunchedEvent(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryState state),
    TResult centerImagePressedEvent(),
    TResult homePageLaunchedEvent(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    @required TResult centerImagePressedEvent(CenterImagePressedEvent value),
    @required TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    TResult centerImagePressedEvent(CenterImagePressedEvent value),
    TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
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
    extends _$HomeEventCopyWithImpl<$Res>
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
    return 'HomeEvent.batteryStateChangedEvent(state: $state)';
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
    @required TResult centerImagePressedEvent(),
    @required TResult homePageLaunchedEvent(),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(centerImagePressedEvent != null);
    assert(homePageLaunchedEvent != null);
    return batteryStateChangedEvent(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryState state),
    TResult centerImagePressedEvent(),
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
    @required TResult centerImagePressedEvent(CenterImagePressedEvent value),
    @required TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(centerImagePressedEvent != null);
    assert(homePageLaunchedEvent != null);
    return batteryStateChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    TResult centerImagePressedEvent(CenterImagePressedEvent value),
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

abstract class BatteryStateChangedEvent implements HomeEvent {
  const factory BatteryStateChangedEvent(BatteryState state) =
      _$BatteryStateChangedEvent;

  BatteryState get state;
  @JsonKey(ignore: true)
  $BatteryStateChangedEventCopyWith<BatteryStateChangedEvent> get copyWith;
}

/// @nodoc
abstract class $CenterImagePressedEventCopyWith<$Res> {
  factory $CenterImagePressedEventCopyWith(CenterImagePressedEvent value,
          $Res Function(CenterImagePressedEvent) then) =
      _$CenterImagePressedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CenterImagePressedEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements $CenterImagePressedEventCopyWith<$Res> {
  _$CenterImagePressedEventCopyWithImpl(CenterImagePressedEvent _value,
      $Res Function(CenterImagePressedEvent) _then)
      : super(_value, (v) => _then(v as CenterImagePressedEvent));

  @override
  CenterImagePressedEvent get _value => super._value as CenterImagePressedEvent;
}

/// @nodoc
class _$CenterImagePressedEvent implements CenterImagePressedEvent {
  const _$CenterImagePressedEvent();

  @override
  String toString() {
    return 'HomeEvent.centerImagePressedEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CenterImagePressedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryState state),
    @required TResult centerImagePressedEvent(),
    @required TResult homePageLaunchedEvent(),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(centerImagePressedEvent != null);
    assert(homePageLaunchedEvent != null);
    return centerImagePressedEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryState state),
    TResult centerImagePressedEvent(),
    TResult homePageLaunchedEvent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (centerImagePressedEvent != null) {
      return centerImagePressedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    @required TResult centerImagePressedEvent(CenterImagePressedEvent value),
    @required TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(centerImagePressedEvent != null);
    assert(homePageLaunchedEvent != null);
    return centerImagePressedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    TResult centerImagePressedEvent(CenterImagePressedEvent value),
    TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (centerImagePressedEvent != null) {
      return centerImagePressedEvent(this);
    }
    return orElse();
  }
}

abstract class CenterImagePressedEvent implements HomeEvent {
  const factory CenterImagePressedEvent() = _$CenterImagePressedEvent;
}

/// @nodoc
abstract class $HomePageLaunchedEventCopyWith<$Res> {
  factory $HomePageLaunchedEventCopyWith(HomePageLaunchedEvent value,
          $Res Function(HomePageLaunchedEvent) then) =
      _$HomePageLaunchedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomePageLaunchedEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
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
    return 'HomeEvent.homePageLaunchedEvent()';
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
    @required TResult centerImagePressedEvent(),
    @required TResult homePageLaunchedEvent(),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(centerImagePressedEvent != null);
    assert(homePageLaunchedEvent != null);
    return homePageLaunchedEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryState state),
    TResult centerImagePressedEvent(),
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
    @required TResult centerImagePressedEvent(CenterImagePressedEvent value),
    @required TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(centerImagePressedEvent != null);
    assert(homePageLaunchedEvent != null);
    return homePageLaunchedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    TResult centerImagePressedEvent(CenterImagePressedEvent value),
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

abstract class HomePageLaunchedEvent implements HomeEvent {
  const factory HomePageLaunchedEvent() = _$HomePageLaunchedEvent;
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

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

// ignore: unused_element
  _NeutralFaceState neutralFaceState() {
    return const _NeutralFaceState();
  }

// ignore: unused_element
  _PleasureFaceState pleasureFaceState() {
    return const _PleasureFaceState();
  }
}

/// @nodoc
// ignore: unused_element
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult batteryStateChangedState(BatteryState batteryState),
    @required TResult initialState(),
    @required TResult neutralFaceState(),
    @required TResult pleasureFaceState(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedState(BatteryState batteryState),
    TResult initialState(),
    TResult neutralFaceState(),
    TResult pleasureFaceState(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult batteryStateChangedState(_BatteryStateChangedState value),
    @required TResult initialState(_InitialState value),
    @required TResult neutralFaceState(_NeutralFaceState value),
    @required TResult pleasureFaceState(_PleasureFaceState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedState(_BatteryStateChangedState value),
    TResult initialState(_InitialState value),
    TResult neutralFaceState(_NeutralFaceState value),
    TResult pleasureFaceState(_PleasureFaceState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
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
    extends _$HomeStateCopyWithImpl<$Res>
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
    return 'HomeState.batteryStateChangedState(batteryState: $batteryState)';
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
    @required TResult neutralFaceState(),
    @required TResult pleasureFaceState(),
  }) {
    assert(batteryStateChangedState != null);
    assert(initialState != null);
    assert(neutralFaceState != null);
    assert(pleasureFaceState != null);
    return batteryStateChangedState(batteryState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedState(BatteryState batteryState),
    TResult initialState(),
    TResult neutralFaceState(),
    TResult pleasureFaceState(),
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
    @required TResult neutralFaceState(_NeutralFaceState value),
    @required TResult pleasureFaceState(_PleasureFaceState value),
  }) {
    assert(batteryStateChangedState != null);
    assert(initialState != null);
    assert(neutralFaceState != null);
    assert(pleasureFaceState != null);
    return batteryStateChangedState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedState(_BatteryStateChangedState value),
    TResult initialState(_InitialState value),
    TResult neutralFaceState(_NeutralFaceState value),
    TResult pleasureFaceState(_PleasureFaceState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (batteryStateChangedState != null) {
      return batteryStateChangedState(this);
    }
    return orElse();
  }
}

abstract class _BatteryStateChangedState implements HomeState {
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
class __$InitialStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
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
    return 'HomeState.initialState()';
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
    @required TResult neutralFaceState(),
    @required TResult pleasureFaceState(),
  }) {
    assert(batteryStateChangedState != null);
    assert(initialState != null);
    assert(neutralFaceState != null);
    assert(pleasureFaceState != null);
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedState(BatteryState batteryState),
    TResult initialState(),
    TResult neutralFaceState(),
    TResult pleasureFaceState(),
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
    @required TResult neutralFaceState(_NeutralFaceState value),
    @required TResult pleasureFaceState(_PleasureFaceState value),
  }) {
    assert(batteryStateChangedState != null);
    assert(initialState != null);
    assert(neutralFaceState != null);
    assert(pleasureFaceState != null);
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedState(_BatteryStateChangedState value),
    TResult initialState(_InitialState value),
    TResult neutralFaceState(_NeutralFaceState value),
    TResult pleasureFaceState(_PleasureFaceState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements HomeState {
  const factory _InitialState() = _$_InitialState;
}

/// @nodoc
abstract class _$NeutralFaceStateCopyWith<$Res> {
  factory _$NeutralFaceStateCopyWith(
          _NeutralFaceState value, $Res Function(_NeutralFaceState) then) =
      __$NeutralFaceStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$NeutralFaceStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$NeutralFaceStateCopyWith<$Res> {
  __$NeutralFaceStateCopyWithImpl(
      _NeutralFaceState _value, $Res Function(_NeutralFaceState) _then)
      : super(_value, (v) => _then(v as _NeutralFaceState));

  @override
  _NeutralFaceState get _value => super._value as _NeutralFaceState;
}

/// @nodoc
class _$_NeutralFaceState implements _NeutralFaceState {
  const _$_NeutralFaceState();

  @override
  String toString() {
    return 'HomeState.neutralFaceState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NeutralFaceState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult batteryStateChangedState(BatteryState batteryState),
    @required TResult initialState(),
    @required TResult neutralFaceState(),
    @required TResult pleasureFaceState(),
  }) {
    assert(batteryStateChangedState != null);
    assert(initialState != null);
    assert(neutralFaceState != null);
    assert(pleasureFaceState != null);
    return neutralFaceState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedState(BatteryState batteryState),
    TResult initialState(),
    TResult neutralFaceState(),
    TResult pleasureFaceState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (neutralFaceState != null) {
      return neutralFaceState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult batteryStateChangedState(_BatteryStateChangedState value),
    @required TResult initialState(_InitialState value),
    @required TResult neutralFaceState(_NeutralFaceState value),
    @required TResult pleasureFaceState(_PleasureFaceState value),
  }) {
    assert(batteryStateChangedState != null);
    assert(initialState != null);
    assert(neutralFaceState != null);
    assert(pleasureFaceState != null);
    return neutralFaceState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedState(_BatteryStateChangedState value),
    TResult initialState(_InitialState value),
    TResult neutralFaceState(_NeutralFaceState value),
    TResult pleasureFaceState(_PleasureFaceState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (neutralFaceState != null) {
      return neutralFaceState(this);
    }
    return orElse();
  }
}

abstract class _NeutralFaceState implements HomeState {
  const factory _NeutralFaceState() = _$_NeutralFaceState;
}

/// @nodoc
abstract class _$PleasureFaceStateCopyWith<$Res> {
  factory _$PleasureFaceStateCopyWith(
          _PleasureFaceState value, $Res Function(_PleasureFaceState) then) =
      __$PleasureFaceStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$PleasureFaceStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$PleasureFaceStateCopyWith<$Res> {
  __$PleasureFaceStateCopyWithImpl(
      _PleasureFaceState _value, $Res Function(_PleasureFaceState) _then)
      : super(_value, (v) => _then(v as _PleasureFaceState));

  @override
  _PleasureFaceState get _value => super._value as _PleasureFaceState;
}

/// @nodoc
class _$_PleasureFaceState implements _PleasureFaceState {
  const _$_PleasureFaceState();

  @override
  String toString() {
    return 'HomeState.pleasureFaceState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PleasureFaceState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult batteryStateChangedState(BatteryState batteryState),
    @required TResult initialState(),
    @required TResult neutralFaceState(),
    @required TResult pleasureFaceState(),
  }) {
    assert(batteryStateChangedState != null);
    assert(initialState != null);
    assert(neutralFaceState != null);
    assert(pleasureFaceState != null);
    return pleasureFaceState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedState(BatteryState batteryState),
    TResult initialState(),
    TResult neutralFaceState(),
    TResult pleasureFaceState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (pleasureFaceState != null) {
      return pleasureFaceState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult batteryStateChangedState(_BatteryStateChangedState value),
    @required TResult initialState(_InitialState value),
    @required TResult neutralFaceState(_NeutralFaceState value),
    @required TResult pleasureFaceState(_PleasureFaceState value),
  }) {
    assert(batteryStateChangedState != null);
    assert(initialState != null);
    assert(neutralFaceState != null);
    assert(pleasureFaceState != null);
    return pleasureFaceState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedState(_BatteryStateChangedState value),
    TResult initialState(_InitialState value),
    TResult neutralFaceState(_NeutralFaceState value),
    TResult pleasureFaceState(_PleasureFaceState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (pleasureFaceState != null) {
      return pleasureFaceState(this);
    }
    return orElse();
  }
}

abstract class _PleasureFaceState implements HomeState {
  const factory _PleasureFaceState() = _$_PleasureFaceState;
}
