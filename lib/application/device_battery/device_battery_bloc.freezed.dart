// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'device_battery_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DeviceBatteryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BatteryState state) batteryStateChangedEvent,
    required TResult Function() homePageLaunchedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BatteryState state)? batteryStateChangedEvent,
    TResult Function()? homePageLaunchedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BatteryState state)? batteryStateChangedEvent,
    TResult Function()? homePageLaunchedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BatteryStateChangedEvent value)
        batteryStateChangedEvent,
    required TResult Function(HomePageLaunchedEvent value)
        homePageLaunchedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$$BatteryStateChangedEventCopyWith<$Res> {
  factory _$$BatteryStateChangedEventCopyWith(_$BatteryStateChangedEvent value,
          $Res Function(_$BatteryStateChangedEvent) then) =
      __$$BatteryStateChangedEventCopyWithImpl<$Res>;
  $Res call({BatteryState state});
}

/// @nodoc
class __$$BatteryStateChangedEventCopyWithImpl<$Res>
    extends _$DeviceBatteryEventCopyWithImpl<$Res>
    implements _$$BatteryStateChangedEventCopyWith<$Res> {
  __$$BatteryStateChangedEventCopyWithImpl(_$BatteryStateChangedEvent _value,
      $Res Function(_$BatteryStateChangedEvent) _then)
      : super(_value, (v) => _then(v as _$BatteryStateChangedEvent));

  @override
  _$BatteryStateChangedEvent get _value =>
      super._value as _$BatteryStateChangedEvent;

  @override
  $Res call({
    Object? state = freezed,
  }) {
    return _then(_$BatteryStateChangedEvent(
      state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as BatteryState,
    ));
  }
}

/// @nodoc

class _$BatteryStateChangedEvent implements BatteryStateChangedEvent {
  const _$BatteryStateChangedEvent(this.state);

  @override
  final BatteryState state;

  @override
  String toString() {
    return 'DeviceBatteryEvent.batteryStateChangedEvent(state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatteryStateChangedEvent &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  _$$BatteryStateChangedEventCopyWith<_$BatteryStateChangedEvent>
      get copyWith =>
          __$$BatteryStateChangedEventCopyWithImpl<_$BatteryStateChangedEvent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BatteryState state) batteryStateChangedEvent,
    required TResult Function() homePageLaunchedEvent,
  }) {
    return batteryStateChangedEvent(state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BatteryState state)? batteryStateChangedEvent,
    TResult Function()? homePageLaunchedEvent,
  }) {
    return batteryStateChangedEvent?.call(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BatteryState state)? batteryStateChangedEvent,
    TResult Function()? homePageLaunchedEvent,
    required TResult orElse(),
  }) {
    if (batteryStateChangedEvent != null) {
      return batteryStateChangedEvent(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BatteryStateChangedEvent value)
        batteryStateChangedEvent,
    required TResult Function(HomePageLaunchedEvent value)
        homePageLaunchedEvent,
  }) {
    return batteryStateChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
  }) {
    return batteryStateChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    required TResult orElse(),
  }) {
    if (batteryStateChangedEvent != null) {
      return batteryStateChangedEvent(this);
    }
    return orElse();
  }
}

abstract class BatteryStateChangedEvent implements DeviceBatteryEvent {
  const factory BatteryStateChangedEvent(final BatteryState state) =
      _$BatteryStateChangedEvent;

  BatteryState get state => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$BatteryStateChangedEventCopyWith<_$BatteryStateChangedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomePageLaunchedEventCopyWith<$Res> {
  factory _$$HomePageLaunchedEventCopyWith(_$HomePageLaunchedEvent value,
          $Res Function(_$HomePageLaunchedEvent) then) =
      __$$HomePageLaunchedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomePageLaunchedEventCopyWithImpl<$Res>
    extends _$DeviceBatteryEventCopyWithImpl<$Res>
    implements _$$HomePageLaunchedEventCopyWith<$Res> {
  __$$HomePageLaunchedEventCopyWithImpl(_$HomePageLaunchedEvent _value,
      $Res Function(_$HomePageLaunchedEvent) _then)
      : super(_value, (v) => _then(v as _$HomePageLaunchedEvent));

  @override
  _$HomePageLaunchedEvent get _value => super._value as _$HomePageLaunchedEvent;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomePageLaunchedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BatteryState state) batteryStateChangedEvent,
    required TResult Function() homePageLaunchedEvent,
  }) {
    return homePageLaunchedEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BatteryState state)? batteryStateChangedEvent,
    TResult Function()? homePageLaunchedEvent,
  }) {
    return homePageLaunchedEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BatteryState state)? batteryStateChangedEvent,
    TResult Function()? homePageLaunchedEvent,
    required TResult orElse(),
  }) {
    if (homePageLaunchedEvent != null) {
      return homePageLaunchedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BatteryStateChangedEvent value)
        batteryStateChangedEvent,
    required TResult Function(HomePageLaunchedEvent value)
        homePageLaunchedEvent,
  }) {
    return homePageLaunchedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
  }) {
    return homePageLaunchedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    required TResult orElse(),
  }) {
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
mixin _$DeviceBatteryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BatteryState batteryState)
        batteryStateChangedState,
    required TResult Function() changingBatteryState,
    required TResult Function() initialState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedState,
    TResult Function()? changingBatteryState,
    TResult Function()? initialState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedState,
    TResult Function()? changingBatteryState,
    TResult Function()? initialState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BatteryStateChangedState value)
        batteryStateChangedState,
    required TResult Function(_ChangingBatteryState value) changingBatteryState,
    required TResult Function(_InitialState value) initialState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BatteryStateChangedState value)? batteryStateChangedState,
    TResult Function(_ChangingBatteryState value)? changingBatteryState,
    TResult Function(_InitialState value)? initialState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BatteryStateChangedState value)? batteryStateChangedState,
    TResult Function(_ChangingBatteryState value)? changingBatteryState,
    TResult Function(_InitialState value)? initialState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$$_BatteryStateChangedStateCopyWith<$Res> {
  factory _$$_BatteryStateChangedStateCopyWith(
          _$_BatteryStateChangedState value,
          $Res Function(_$_BatteryStateChangedState) then) =
      __$$_BatteryStateChangedStateCopyWithImpl<$Res>;
  $Res call({BatteryState batteryState});
}

/// @nodoc
class __$$_BatteryStateChangedStateCopyWithImpl<$Res>
    extends _$DeviceBatteryStateCopyWithImpl<$Res>
    implements _$$_BatteryStateChangedStateCopyWith<$Res> {
  __$$_BatteryStateChangedStateCopyWithImpl(_$_BatteryStateChangedState _value,
      $Res Function(_$_BatteryStateChangedState) _then)
      : super(_value, (v) => _then(v as _$_BatteryStateChangedState));

  @override
  _$_BatteryStateChangedState get _value =>
      super._value as _$_BatteryStateChangedState;

  @override
  $Res call({
    Object? batteryState = freezed,
  }) {
    return _then(_$_BatteryStateChangedState(
      batteryState == freezed
          ? _value.batteryState
          : batteryState // ignore: cast_nullable_to_non_nullable
              as BatteryState,
    ));
  }
}

/// @nodoc

class _$_BatteryStateChangedState implements _BatteryStateChangedState {
  const _$_BatteryStateChangedState(this.batteryState);

  @override
  final BatteryState batteryState;

  @override
  String toString() {
    return 'DeviceBatteryState.batteryStateChangedState(batteryState: $batteryState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BatteryStateChangedState &&
            const DeepCollectionEquality()
                .equals(other.batteryState, batteryState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(batteryState));

  @JsonKey(ignore: true)
  @override
  _$$_BatteryStateChangedStateCopyWith<_$_BatteryStateChangedState>
      get copyWith => __$$_BatteryStateChangedStateCopyWithImpl<
          _$_BatteryStateChangedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BatteryState batteryState)
        batteryStateChangedState,
    required TResult Function() changingBatteryState,
    required TResult Function() initialState,
  }) {
    return batteryStateChangedState(batteryState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedState,
    TResult Function()? changingBatteryState,
    TResult Function()? initialState,
  }) {
    return batteryStateChangedState?.call(batteryState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedState,
    TResult Function()? changingBatteryState,
    TResult Function()? initialState,
    required TResult orElse(),
  }) {
    if (batteryStateChangedState != null) {
      return batteryStateChangedState(batteryState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BatteryStateChangedState value)
        batteryStateChangedState,
    required TResult Function(_ChangingBatteryState value) changingBatteryState,
    required TResult Function(_InitialState value) initialState,
  }) {
    return batteryStateChangedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BatteryStateChangedState value)? batteryStateChangedState,
    TResult Function(_ChangingBatteryState value)? changingBatteryState,
    TResult Function(_InitialState value)? initialState,
  }) {
    return batteryStateChangedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BatteryStateChangedState value)? batteryStateChangedState,
    TResult Function(_ChangingBatteryState value)? changingBatteryState,
    TResult Function(_InitialState value)? initialState,
    required TResult orElse(),
  }) {
    if (batteryStateChangedState != null) {
      return batteryStateChangedState(this);
    }
    return orElse();
  }
}

abstract class _BatteryStateChangedState implements DeviceBatteryState {
  const factory _BatteryStateChangedState(final BatteryState batteryState) =
      _$_BatteryStateChangedState;

  BatteryState get batteryState => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_BatteryStateChangedStateCopyWith<_$_BatteryStateChangedState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ChangingBatteryStateCopyWith<$Res> {
  factory _$$_ChangingBatteryStateCopyWith(_$_ChangingBatteryState value,
          $Res Function(_$_ChangingBatteryState) then) =
      __$$_ChangingBatteryStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ChangingBatteryStateCopyWithImpl<$Res>
    extends _$DeviceBatteryStateCopyWithImpl<$Res>
    implements _$$_ChangingBatteryStateCopyWith<$Res> {
  __$$_ChangingBatteryStateCopyWithImpl(_$_ChangingBatteryState _value,
      $Res Function(_$_ChangingBatteryState) _then)
      : super(_value, (v) => _then(v as _$_ChangingBatteryState));

  @override
  _$_ChangingBatteryState get _value => super._value as _$_ChangingBatteryState;
}

/// @nodoc

class _$_ChangingBatteryState implements _ChangingBatteryState {
  const _$_ChangingBatteryState();

  @override
  String toString() {
    return 'DeviceBatteryState.changingBatteryState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ChangingBatteryState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BatteryState batteryState)
        batteryStateChangedState,
    required TResult Function() changingBatteryState,
    required TResult Function() initialState,
  }) {
    return changingBatteryState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedState,
    TResult Function()? changingBatteryState,
    TResult Function()? initialState,
  }) {
    return changingBatteryState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedState,
    TResult Function()? changingBatteryState,
    TResult Function()? initialState,
    required TResult orElse(),
  }) {
    if (changingBatteryState != null) {
      return changingBatteryState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BatteryStateChangedState value)
        batteryStateChangedState,
    required TResult Function(_ChangingBatteryState value) changingBatteryState,
    required TResult Function(_InitialState value) initialState,
  }) {
    return changingBatteryState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BatteryStateChangedState value)? batteryStateChangedState,
    TResult Function(_ChangingBatteryState value)? changingBatteryState,
    TResult Function(_InitialState value)? initialState,
  }) {
    return changingBatteryState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BatteryStateChangedState value)? batteryStateChangedState,
    TResult Function(_ChangingBatteryState value)? changingBatteryState,
    TResult Function(_InitialState value)? initialState,
    required TResult orElse(),
  }) {
    if (changingBatteryState != null) {
      return changingBatteryState(this);
    }
    return orElse();
  }
}

abstract class _ChangingBatteryState implements DeviceBatteryState {
  const factory _ChangingBatteryState() = _$_ChangingBatteryState;
}

/// @nodoc
abstract class _$$_InitialStateCopyWith<$Res> {
  factory _$$_InitialStateCopyWith(
          _$_InitialState value, $Res Function(_$_InitialState) then) =
      __$$_InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialStateCopyWithImpl<$Res>
    extends _$DeviceBatteryStateCopyWithImpl<$Res>
    implements _$$_InitialStateCopyWith<$Res> {
  __$$_InitialStateCopyWithImpl(
      _$_InitialState _value, $Res Function(_$_InitialState) _then)
      : super(_value, (v) => _then(v as _$_InitialState));

  @override
  _$_InitialState get _value => super._value as _$_InitialState;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BatteryState batteryState)
        batteryStateChangedState,
    required TResult Function() changingBatteryState,
    required TResult Function() initialState,
  }) {
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedState,
    TResult Function()? changingBatteryState,
    TResult Function()? initialState,
  }) {
    return initialState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedState,
    TResult Function()? changingBatteryState,
    TResult Function()? initialState,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BatteryStateChangedState value)
        batteryStateChangedState,
    required TResult Function(_ChangingBatteryState value) changingBatteryState,
    required TResult Function(_InitialState value) initialState,
  }) {
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BatteryStateChangedState value)? batteryStateChangedState,
    TResult Function(_ChangingBatteryState value)? changingBatteryState,
    TResult Function(_InitialState value)? initialState,
  }) {
    return initialState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BatteryStateChangedState value)? batteryStateChangedState,
    TResult Function(_ChangingBatteryState value)? changingBatteryState,
    TResult Function(_InitialState value)? initialState,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements DeviceBatteryState {
  const factory _InitialState() = _$_InitialState;
}
