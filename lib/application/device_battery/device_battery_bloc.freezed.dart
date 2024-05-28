// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_battery_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
    TResult? Function(BatteryState state)? batteryStateChangedEvent,
    TResult? Function()? homePageLaunchedEvent,
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
    TResult? Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult? Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
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
      _$DeviceBatteryEventCopyWithImpl<$Res, DeviceBatteryEvent>;
}

/// @nodoc
class _$DeviceBatteryEventCopyWithImpl<$Res, $Val extends DeviceBatteryEvent>
    implements $DeviceBatteryEventCopyWith<$Res> {
  _$DeviceBatteryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BatteryStateChangedEventImplCopyWith<$Res> {
  factory _$$BatteryStateChangedEventImplCopyWith(
          _$BatteryStateChangedEventImpl value,
          $Res Function(_$BatteryStateChangedEventImpl) then) =
      __$$BatteryStateChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BatteryState state});
}

/// @nodoc
class __$$BatteryStateChangedEventImplCopyWithImpl<$Res>
    extends _$DeviceBatteryEventCopyWithImpl<$Res,
        _$BatteryStateChangedEventImpl>
    implements _$$BatteryStateChangedEventImplCopyWith<$Res> {
  __$$BatteryStateChangedEventImplCopyWithImpl(
      _$BatteryStateChangedEventImpl _value,
      $Res Function(_$BatteryStateChangedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
  }) {
    return _then(_$BatteryStateChangedEventImpl(
      null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as BatteryState,
    ));
  }
}

/// @nodoc

class _$BatteryStateChangedEventImpl implements BatteryStateChangedEvent {
  const _$BatteryStateChangedEventImpl(this.state);

  @override
  final BatteryState state;

  @override
  String toString() {
    return 'DeviceBatteryEvent.batteryStateChangedEvent(state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatteryStateChangedEventImpl &&
            (identical(other.state, state) || other.state == state));
  }

  @override
  int get hashCode => Object.hash(runtimeType, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BatteryStateChangedEventImplCopyWith<_$BatteryStateChangedEventImpl>
      get copyWith => __$$BatteryStateChangedEventImplCopyWithImpl<
          _$BatteryStateChangedEventImpl>(this, _$identity);

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
    TResult? Function(BatteryState state)? batteryStateChangedEvent,
    TResult? Function()? homePageLaunchedEvent,
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
    TResult? Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult? Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
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
      _$BatteryStateChangedEventImpl;

  BatteryState get state;
  @JsonKey(ignore: true)
  _$$BatteryStateChangedEventImplCopyWith<_$BatteryStateChangedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomePageLaunchedEventImplCopyWith<$Res> {
  factory _$$HomePageLaunchedEventImplCopyWith(
          _$HomePageLaunchedEventImpl value,
          $Res Function(_$HomePageLaunchedEventImpl) then) =
      __$$HomePageLaunchedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomePageLaunchedEventImplCopyWithImpl<$Res>
    extends _$DeviceBatteryEventCopyWithImpl<$Res, _$HomePageLaunchedEventImpl>
    implements _$$HomePageLaunchedEventImplCopyWith<$Res> {
  __$$HomePageLaunchedEventImplCopyWithImpl(_$HomePageLaunchedEventImpl _value,
      $Res Function(_$HomePageLaunchedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomePageLaunchedEventImpl implements HomePageLaunchedEvent {
  const _$HomePageLaunchedEventImpl();

  @override
  String toString() {
    return 'DeviceBatteryEvent.homePageLaunchedEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomePageLaunchedEventImpl);
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
    TResult? Function(BatteryState state)? batteryStateChangedEvent,
    TResult? Function()? homePageLaunchedEvent,
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
    TResult? Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult? Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
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
  const factory HomePageLaunchedEvent() = _$HomePageLaunchedEventImpl;
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
    TResult? Function(BatteryState batteryState)? batteryStateChangedState,
    TResult? Function()? changingBatteryState,
    TResult? Function()? initialState,
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
    TResult? Function(_BatteryStateChangedState value)?
        batteryStateChangedState,
    TResult? Function(_ChangingBatteryState value)? changingBatteryState,
    TResult? Function(_InitialState value)? initialState,
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
      _$DeviceBatteryStateCopyWithImpl<$Res, DeviceBatteryState>;
}

/// @nodoc
class _$DeviceBatteryStateCopyWithImpl<$Res, $Val extends DeviceBatteryState>
    implements $DeviceBatteryStateCopyWith<$Res> {
  _$DeviceBatteryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BatteryStateChangedStateImplCopyWith<$Res> {
  factory _$$BatteryStateChangedStateImplCopyWith(
          _$BatteryStateChangedStateImpl value,
          $Res Function(_$BatteryStateChangedStateImpl) then) =
      __$$BatteryStateChangedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BatteryState batteryState});
}

/// @nodoc
class __$$BatteryStateChangedStateImplCopyWithImpl<$Res>
    extends _$DeviceBatteryStateCopyWithImpl<$Res,
        _$BatteryStateChangedStateImpl>
    implements _$$BatteryStateChangedStateImplCopyWith<$Res> {
  __$$BatteryStateChangedStateImplCopyWithImpl(
      _$BatteryStateChangedStateImpl _value,
      $Res Function(_$BatteryStateChangedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? batteryState = null,
  }) {
    return _then(_$BatteryStateChangedStateImpl(
      null == batteryState
          ? _value.batteryState
          : batteryState // ignore: cast_nullable_to_non_nullable
              as BatteryState,
    ));
  }
}

/// @nodoc

class _$BatteryStateChangedStateImpl implements _BatteryStateChangedState {
  const _$BatteryStateChangedStateImpl(this.batteryState);

  @override
  final BatteryState batteryState;

  @override
  String toString() {
    return 'DeviceBatteryState.batteryStateChangedState(batteryState: $batteryState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatteryStateChangedStateImpl &&
            (identical(other.batteryState, batteryState) ||
                other.batteryState == batteryState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, batteryState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BatteryStateChangedStateImplCopyWith<_$BatteryStateChangedStateImpl>
      get copyWith => __$$BatteryStateChangedStateImplCopyWithImpl<
          _$BatteryStateChangedStateImpl>(this, _$identity);

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
    TResult? Function(BatteryState batteryState)? batteryStateChangedState,
    TResult? Function()? changingBatteryState,
    TResult? Function()? initialState,
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
    TResult? Function(_BatteryStateChangedState value)?
        batteryStateChangedState,
    TResult? Function(_ChangingBatteryState value)? changingBatteryState,
    TResult? Function(_InitialState value)? initialState,
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
      _$BatteryStateChangedStateImpl;

  BatteryState get batteryState;
  @JsonKey(ignore: true)
  _$$BatteryStateChangedStateImplCopyWith<_$BatteryStateChangedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangingBatteryStateImplCopyWith<$Res> {
  factory _$$ChangingBatteryStateImplCopyWith(_$ChangingBatteryStateImpl value,
          $Res Function(_$ChangingBatteryStateImpl) then) =
      __$$ChangingBatteryStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangingBatteryStateImplCopyWithImpl<$Res>
    extends _$DeviceBatteryStateCopyWithImpl<$Res, _$ChangingBatteryStateImpl>
    implements _$$ChangingBatteryStateImplCopyWith<$Res> {
  __$$ChangingBatteryStateImplCopyWithImpl(_$ChangingBatteryStateImpl _value,
      $Res Function(_$ChangingBatteryStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangingBatteryStateImpl implements _ChangingBatteryState {
  const _$ChangingBatteryStateImpl();

  @override
  String toString() {
    return 'DeviceBatteryState.changingBatteryState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangingBatteryStateImpl);
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
    TResult? Function(BatteryState batteryState)? batteryStateChangedState,
    TResult? Function()? changingBatteryState,
    TResult? Function()? initialState,
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
    TResult? Function(_BatteryStateChangedState value)?
        batteryStateChangedState,
    TResult? Function(_ChangingBatteryState value)? changingBatteryState,
    TResult? Function(_InitialState value)? initialState,
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
  const factory _ChangingBatteryState() = _$ChangingBatteryStateImpl;
}

/// @nodoc
abstract class _$$InitialStateImplCopyWith<$Res> {
  factory _$$InitialStateImplCopyWith(
          _$InitialStateImpl value, $Res Function(_$InitialStateImpl) then) =
      __$$InitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateImplCopyWithImpl<$Res>
    extends _$DeviceBatteryStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialStateImpl implements _InitialState {
  const _$InitialStateImpl();

  @override
  String toString() {
    return 'DeviceBatteryState.initialState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialStateImpl);
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
    TResult? Function(BatteryState batteryState)? batteryStateChangedState,
    TResult? Function()? changingBatteryState,
    TResult? Function()? initialState,
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
    TResult? Function(_BatteryStateChangedState value)?
        batteryStateChangedState,
    TResult? Function(_ChangingBatteryState value)? changingBatteryState,
    TResult? Function(_InitialState value)? initialState,
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
  const factory _InitialState() = _$InitialStateImpl;
}
