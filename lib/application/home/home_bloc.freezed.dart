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
  VisualPressedEvent visualPressedEvent() {
    return const VisualPressedEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult visualPressedEvent(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult visualPressedEvent(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult visualPressedEvent(VisualPressedEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult visualPressedEvent(VisualPressedEvent value),
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
abstract class $VisualPressedEventCopyWith<$Res> {
  factory $VisualPressedEventCopyWith(
          VisualPressedEvent value, $Res Function(VisualPressedEvent) then) =
      _$VisualPressedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$VisualPressedEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements $VisualPressedEventCopyWith<$Res> {
  _$VisualPressedEventCopyWithImpl(
      VisualPressedEvent _value, $Res Function(VisualPressedEvent) _then)
      : super(_value, (v) => _then(v as VisualPressedEvent));

  @override
  VisualPressedEvent get _value => super._value as VisualPressedEvent;
}

/// @nodoc
class _$VisualPressedEvent implements VisualPressedEvent {
  const _$VisualPressedEvent();

  @override
  String toString() {
    return 'HomeEvent.visualPressedEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is VisualPressedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult visualPressedEvent(),
  }) {
    assert(visualPressedEvent != null);
    return visualPressedEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult visualPressedEvent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (visualPressedEvent != null) {
      return visualPressedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult visualPressedEvent(VisualPressedEvent value),
  }) {
    assert(visualPressedEvent != null);
    return visualPressedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult visualPressedEvent(VisualPressedEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (visualPressedEvent != null) {
      return visualPressedEvent(this);
    }
    return orElse();
  }
}

abstract class VisualPressedEvent implements HomeEvent {
  const factory VisualPressedEvent() = _$VisualPressedEvent;
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

// ignore: unused_element
  _IdleState idleState() {
    return const _IdleState();
  }

// ignore: unused_element
  _MovingToIdleState movingToIdleState() {
    return const _MovingToIdleState();
  }

// ignore: unused_element
  _MovingToUpdateVisualState movingToUploadVisualState() {
    return const _MovingToUpdateVisualState();
  }

// ignore: unused_element
  _UploadVisualState uploadVisualState() {
    return const _UploadVisualState();
  }
}

/// @nodoc
// ignore: unused_element
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult idleState(),
    @required TResult movingToIdleState(),
    @required TResult movingToUploadVisualState(),
    @required TResult uploadVisualState(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idleState(),
    TResult movingToIdleState(),
    TResult movingToUploadVisualState(),
    TResult uploadVisualState(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult idleState(_IdleState value),
    @required TResult movingToIdleState(_MovingToIdleState value),
    @required
        TResult movingToUploadVisualState(_MovingToUpdateVisualState value),
    @required TResult uploadVisualState(_UploadVisualState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idleState(_IdleState value),
    TResult movingToIdleState(_MovingToIdleState value),
    TResult movingToUploadVisualState(_MovingToUpdateVisualState value),
    TResult uploadVisualState(_UploadVisualState value),
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
abstract class _$IdleStateCopyWith<$Res> {
  factory _$IdleStateCopyWith(
          _IdleState value, $Res Function(_IdleState) then) =
      __$IdleStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$IdleStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$IdleStateCopyWith<$Res> {
  __$IdleStateCopyWithImpl(_IdleState _value, $Res Function(_IdleState) _then)
      : super(_value, (v) => _then(v as _IdleState));

  @override
  _IdleState get _value => super._value as _IdleState;
}

/// @nodoc
class _$_IdleState implements _IdleState {
  const _$_IdleState();

  @override
  String toString() {
    return 'HomeState.idleState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _IdleState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult idleState(),
    @required TResult movingToIdleState(),
    @required TResult movingToUploadVisualState(),
    @required TResult uploadVisualState(),
  }) {
    assert(idleState != null);
    assert(movingToIdleState != null);
    assert(movingToUploadVisualState != null);
    assert(uploadVisualState != null);
    return idleState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idleState(),
    TResult movingToIdleState(),
    TResult movingToUploadVisualState(),
    TResult uploadVisualState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (idleState != null) {
      return idleState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult idleState(_IdleState value),
    @required TResult movingToIdleState(_MovingToIdleState value),
    @required
        TResult movingToUploadVisualState(_MovingToUpdateVisualState value),
    @required TResult uploadVisualState(_UploadVisualState value),
  }) {
    assert(idleState != null);
    assert(movingToIdleState != null);
    assert(movingToUploadVisualState != null);
    assert(uploadVisualState != null);
    return idleState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idleState(_IdleState value),
    TResult movingToIdleState(_MovingToIdleState value),
    TResult movingToUploadVisualState(_MovingToUpdateVisualState value),
    TResult uploadVisualState(_UploadVisualState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (idleState != null) {
      return idleState(this);
    }
    return orElse();
  }
}

abstract class _IdleState implements HomeState {
  const factory _IdleState() = _$_IdleState;
}

/// @nodoc
abstract class _$MovingToIdleStateCopyWith<$Res> {
  factory _$MovingToIdleStateCopyWith(
          _MovingToIdleState value, $Res Function(_MovingToIdleState) then) =
      __$MovingToIdleStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$MovingToIdleStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$MovingToIdleStateCopyWith<$Res> {
  __$MovingToIdleStateCopyWithImpl(
      _MovingToIdleState _value, $Res Function(_MovingToIdleState) _then)
      : super(_value, (v) => _then(v as _MovingToIdleState));

  @override
  _MovingToIdleState get _value => super._value as _MovingToIdleState;
}

/// @nodoc
class _$_MovingToIdleState implements _MovingToIdleState {
  const _$_MovingToIdleState();

  @override
  String toString() {
    return 'HomeState.movingToIdleState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MovingToIdleState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult idleState(),
    @required TResult movingToIdleState(),
    @required TResult movingToUploadVisualState(),
    @required TResult uploadVisualState(),
  }) {
    assert(idleState != null);
    assert(movingToIdleState != null);
    assert(movingToUploadVisualState != null);
    assert(uploadVisualState != null);
    return movingToIdleState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idleState(),
    TResult movingToIdleState(),
    TResult movingToUploadVisualState(),
    TResult uploadVisualState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (movingToIdleState != null) {
      return movingToIdleState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult idleState(_IdleState value),
    @required TResult movingToIdleState(_MovingToIdleState value),
    @required
        TResult movingToUploadVisualState(_MovingToUpdateVisualState value),
    @required TResult uploadVisualState(_UploadVisualState value),
  }) {
    assert(idleState != null);
    assert(movingToIdleState != null);
    assert(movingToUploadVisualState != null);
    assert(uploadVisualState != null);
    return movingToIdleState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idleState(_IdleState value),
    TResult movingToIdleState(_MovingToIdleState value),
    TResult movingToUploadVisualState(_MovingToUpdateVisualState value),
    TResult uploadVisualState(_UploadVisualState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (movingToIdleState != null) {
      return movingToIdleState(this);
    }
    return orElse();
  }
}

abstract class _MovingToIdleState implements HomeState {
  const factory _MovingToIdleState() = _$_MovingToIdleState;
}

/// @nodoc
abstract class _$MovingToUpdateVisualStateCopyWith<$Res> {
  factory _$MovingToUpdateVisualStateCopyWith(_MovingToUpdateVisualState value,
          $Res Function(_MovingToUpdateVisualState) then) =
      __$MovingToUpdateVisualStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$MovingToUpdateVisualStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$MovingToUpdateVisualStateCopyWith<$Res> {
  __$MovingToUpdateVisualStateCopyWithImpl(_MovingToUpdateVisualState _value,
      $Res Function(_MovingToUpdateVisualState) _then)
      : super(_value, (v) => _then(v as _MovingToUpdateVisualState));

  @override
  _MovingToUpdateVisualState get _value =>
      super._value as _MovingToUpdateVisualState;
}

/// @nodoc
class _$_MovingToUpdateVisualState implements _MovingToUpdateVisualState {
  const _$_MovingToUpdateVisualState();

  @override
  String toString() {
    return 'HomeState.movingToUploadVisualState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MovingToUpdateVisualState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult idleState(),
    @required TResult movingToIdleState(),
    @required TResult movingToUploadVisualState(),
    @required TResult uploadVisualState(),
  }) {
    assert(idleState != null);
    assert(movingToIdleState != null);
    assert(movingToUploadVisualState != null);
    assert(uploadVisualState != null);
    return movingToUploadVisualState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idleState(),
    TResult movingToIdleState(),
    TResult movingToUploadVisualState(),
    TResult uploadVisualState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (movingToUploadVisualState != null) {
      return movingToUploadVisualState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult idleState(_IdleState value),
    @required TResult movingToIdleState(_MovingToIdleState value),
    @required
        TResult movingToUploadVisualState(_MovingToUpdateVisualState value),
    @required TResult uploadVisualState(_UploadVisualState value),
  }) {
    assert(idleState != null);
    assert(movingToIdleState != null);
    assert(movingToUploadVisualState != null);
    assert(uploadVisualState != null);
    return movingToUploadVisualState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idleState(_IdleState value),
    TResult movingToIdleState(_MovingToIdleState value),
    TResult movingToUploadVisualState(_MovingToUpdateVisualState value),
    TResult uploadVisualState(_UploadVisualState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (movingToUploadVisualState != null) {
      return movingToUploadVisualState(this);
    }
    return orElse();
  }
}

abstract class _MovingToUpdateVisualState implements HomeState {
  const factory _MovingToUpdateVisualState() = _$_MovingToUpdateVisualState;
}

/// @nodoc
abstract class _$UploadVisualStateCopyWith<$Res> {
  factory _$UploadVisualStateCopyWith(
          _UploadVisualState value, $Res Function(_UploadVisualState) then) =
      __$UploadVisualStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$UploadVisualStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$UploadVisualStateCopyWith<$Res> {
  __$UploadVisualStateCopyWithImpl(
      _UploadVisualState _value, $Res Function(_UploadVisualState) _then)
      : super(_value, (v) => _then(v as _UploadVisualState));

  @override
  _UploadVisualState get _value => super._value as _UploadVisualState;
}

/// @nodoc
class _$_UploadVisualState implements _UploadVisualState {
  const _$_UploadVisualState();

  @override
  String toString() {
    return 'HomeState.uploadVisualState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UploadVisualState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult idleState(),
    @required TResult movingToIdleState(),
    @required TResult movingToUploadVisualState(),
    @required TResult uploadVisualState(),
  }) {
    assert(idleState != null);
    assert(movingToIdleState != null);
    assert(movingToUploadVisualState != null);
    assert(uploadVisualState != null);
    return uploadVisualState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult idleState(),
    TResult movingToIdleState(),
    TResult movingToUploadVisualState(),
    TResult uploadVisualState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (uploadVisualState != null) {
      return uploadVisualState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult idleState(_IdleState value),
    @required TResult movingToIdleState(_MovingToIdleState value),
    @required
        TResult movingToUploadVisualState(_MovingToUpdateVisualState value),
    @required TResult uploadVisualState(_UploadVisualState value),
  }) {
    assert(idleState != null);
    assert(movingToIdleState != null);
    assert(movingToUploadVisualState != null);
    assert(uploadVisualState != null);
    return uploadVisualState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult idleState(_IdleState value),
    TResult movingToIdleState(_MovingToIdleState value),
    TResult movingToUploadVisualState(_MovingToUpdateVisualState value),
    TResult uploadVisualState(_UploadVisualState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (uploadVisualState != null) {
      return uploadVisualState(this);
    }
    return orElse();
  }
}

abstract class _UploadVisualState implements HomeState {
  const factory _UploadVisualState() = _$_UploadVisualState;
}
