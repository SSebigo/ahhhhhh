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
  GoToVisualSelectionEvent goToVisualSelectionEvent() {
    return const GoToVisualSelectionEvent();
  }

// ignore: unused_element
  VisualSelectedOrCanceledEvent visualSelectedOrCanceledEvent() {
    return const VisualSelectedOrCanceledEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult goToVisualSelectionEvent(),
    @required TResult visualSelectedOrCanceledEvent(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult goToVisualSelectionEvent(),
    TResult visualSelectedOrCanceledEvent(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult goToVisualSelectionEvent(GoToVisualSelectionEvent value),
    @required
        TResult visualSelectedOrCanceledEvent(
            VisualSelectedOrCanceledEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult goToVisualSelectionEvent(GoToVisualSelectionEvent value),
    TResult visualSelectedOrCanceledEvent(VisualSelectedOrCanceledEvent value),
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
abstract class $GoToVisualSelectionEventCopyWith<$Res> {
  factory $GoToVisualSelectionEventCopyWith(GoToVisualSelectionEvent value,
          $Res Function(GoToVisualSelectionEvent) then) =
      _$GoToVisualSelectionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GoToVisualSelectionEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements $GoToVisualSelectionEventCopyWith<$Res> {
  _$GoToVisualSelectionEventCopyWithImpl(GoToVisualSelectionEvent _value,
      $Res Function(GoToVisualSelectionEvent) _then)
      : super(_value, (v) => _then(v as GoToVisualSelectionEvent));

  @override
  GoToVisualSelectionEvent get _value =>
      super._value as GoToVisualSelectionEvent;
}

/// @nodoc
class _$GoToVisualSelectionEvent implements GoToVisualSelectionEvent {
  const _$GoToVisualSelectionEvent();

  @override
  String toString() {
    return 'HomeEvent.goToVisualSelectionEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GoToVisualSelectionEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult goToVisualSelectionEvent(),
    @required TResult visualSelectedOrCanceledEvent(),
  }) {
    assert(goToVisualSelectionEvent != null);
    assert(visualSelectedOrCanceledEvent != null);
    return goToVisualSelectionEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult goToVisualSelectionEvent(),
    TResult visualSelectedOrCanceledEvent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (goToVisualSelectionEvent != null) {
      return goToVisualSelectionEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult goToVisualSelectionEvent(GoToVisualSelectionEvent value),
    @required
        TResult visualSelectedOrCanceledEvent(
            VisualSelectedOrCanceledEvent value),
  }) {
    assert(goToVisualSelectionEvent != null);
    assert(visualSelectedOrCanceledEvent != null);
    return goToVisualSelectionEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult goToVisualSelectionEvent(GoToVisualSelectionEvent value),
    TResult visualSelectedOrCanceledEvent(VisualSelectedOrCanceledEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (goToVisualSelectionEvent != null) {
      return goToVisualSelectionEvent(this);
    }
    return orElse();
  }
}

abstract class GoToVisualSelectionEvent implements HomeEvent {
  const factory GoToVisualSelectionEvent() = _$GoToVisualSelectionEvent;
}

/// @nodoc
abstract class $VisualSelectedOrCanceledEventCopyWith<$Res> {
  factory $VisualSelectedOrCanceledEventCopyWith(
          VisualSelectedOrCanceledEvent value,
          $Res Function(VisualSelectedOrCanceledEvent) then) =
      _$VisualSelectedOrCanceledEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$VisualSelectedOrCanceledEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements $VisualSelectedOrCanceledEventCopyWith<$Res> {
  _$VisualSelectedOrCanceledEventCopyWithImpl(
      VisualSelectedOrCanceledEvent _value,
      $Res Function(VisualSelectedOrCanceledEvent) _then)
      : super(_value, (v) => _then(v as VisualSelectedOrCanceledEvent));

  @override
  VisualSelectedOrCanceledEvent get _value =>
      super._value as VisualSelectedOrCanceledEvent;
}

/// @nodoc
class _$VisualSelectedOrCanceledEvent implements VisualSelectedOrCanceledEvent {
  const _$VisualSelectedOrCanceledEvent();

  @override
  String toString() {
    return 'HomeEvent.visualSelectedOrCanceledEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is VisualSelectedOrCanceledEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult goToVisualSelectionEvent(),
    @required TResult visualSelectedOrCanceledEvent(),
  }) {
    assert(goToVisualSelectionEvent != null);
    assert(visualSelectedOrCanceledEvent != null);
    return visualSelectedOrCanceledEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult goToVisualSelectionEvent(),
    TResult visualSelectedOrCanceledEvent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (visualSelectedOrCanceledEvent != null) {
      return visualSelectedOrCanceledEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult goToVisualSelectionEvent(GoToVisualSelectionEvent value),
    @required
        TResult visualSelectedOrCanceledEvent(
            VisualSelectedOrCanceledEvent value),
  }) {
    assert(goToVisualSelectionEvent != null);
    assert(visualSelectedOrCanceledEvent != null);
    return visualSelectedOrCanceledEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult goToVisualSelectionEvent(GoToVisualSelectionEvent value),
    TResult visualSelectedOrCanceledEvent(VisualSelectedOrCanceledEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (visualSelectedOrCanceledEvent != null) {
      return visualSelectedOrCanceledEvent(this);
    }
    return orElse();
  }
}

abstract class VisualSelectedOrCanceledEvent implements HomeEvent {
  const factory VisualSelectedOrCanceledEvent() =
      _$VisualSelectedOrCanceledEvent;
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

// ignore: unused_element
  _DefaultState defaultState() {
    return const _DefaultState();
  }

// ignore: unused_element
  _MovingToDefaultState movingToDefaultState() {
    return const _MovingToDefaultState();
  }

// ignore: unused_element
  _MovingToVisualSelectionState movingToVisualSelectionState() {
    return const _MovingToVisualSelectionState();
  }

// ignore: unused_element
  _SelectVisualState selectVisualState() {
    return const _SelectVisualState();
  }
}

/// @nodoc
// ignore: unused_element
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult defaultState(),
    @required TResult movingToDefaultState(),
    @required TResult movingToVisualSelectionState(),
    @required TResult selectVisualState(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult defaultState(),
    TResult movingToDefaultState(),
    TResult movingToVisualSelectionState(),
    TResult selectVisualState(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult defaultState(_DefaultState value),
    @required TResult movingToDefaultState(_MovingToDefaultState value),
    @required
        TResult movingToVisualSelectionState(
            _MovingToVisualSelectionState value),
    @required TResult selectVisualState(_SelectVisualState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult defaultState(_DefaultState value),
    TResult movingToDefaultState(_MovingToDefaultState value),
    TResult movingToVisualSelectionState(_MovingToVisualSelectionState value),
    TResult selectVisualState(_SelectVisualState value),
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
abstract class _$DefaultStateCopyWith<$Res> {
  factory _$DefaultStateCopyWith(
          _DefaultState value, $Res Function(_DefaultState) then) =
      __$DefaultStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$DefaultStateCopyWith<$Res> {
  __$DefaultStateCopyWithImpl(
      _DefaultState _value, $Res Function(_DefaultState) _then)
      : super(_value, (v) => _then(v as _DefaultState));

  @override
  _DefaultState get _value => super._value as _DefaultState;
}

/// @nodoc
class _$_DefaultState implements _DefaultState {
  const _$_DefaultState();

  @override
  String toString() {
    return 'HomeState.defaultState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DefaultState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult defaultState(),
    @required TResult movingToDefaultState(),
    @required TResult movingToVisualSelectionState(),
    @required TResult selectVisualState(),
  }) {
    assert(defaultState != null);
    assert(movingToDefaultState != null);
    assert(movingToVisualSelectionState != null);
    assert(selectVisualState != null);
    return defaultState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult defaultState(),
    TResult movingToDefaultState(),
    TResult movingToVisualSelectionState(),
    TResult selectVisualState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (defaultState != null) {
      return defaultState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult defaultState(_DefaultState value),
    @required TResult movingToDefaultState(_MovingToDefaultState value),
    @required
        TResult movingToVisualSelectionState(
            _MovingToVisualSelectionState value),
    @required TResult selectVisualState(_SelectVisualState value),
  }) {
    assert(defaultState != null);
    assert(movingToDefaultState != null);
    assert(movingToVisualSelectionState != null);
    assert(selectVisualState != null);
    return defaultState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult defaultState(_DefaultState value),
    TResult movingToDefaultState(_MovingToDefaultState value),
    TResult movingToVisualSelectionState(_MovingToVisualSelectionState value),
    TResult selectVisualState(_SelectVisualState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (defaultState != null) {
      return defaultState(this);
    }
    return orElse();
  }
}

abstract class _DefaultState implements HomeState {
  const factory _DefaultState() = _$_DefaultState;
}

/// @nodoc
abstract class _$MovingToDefaultStateCopyWith<$Res> {
  factory _$MovingToDefaultStateCopyWith(_MovingToDefaultState value,
          $Res Function(_MovingToDefaultState) then) =
      __$MovingToDefaultStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$MovingToDefaultStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$MovingToDefaultStateCopyWith<$Res> {
  __$MovingToDefaultStateCopyWithImpl(
      _MovingToDefaultState _value, $Res Function(_MovingToDefaultState) _then)
      : super(_value, (v) => _then(v as _MovingToDefaultState));

  @override
  _MovingToDefaultState get _value => super._value as _MovingToDefaultState;
}

/// @nodoc
class _$_MovingToDefaultState implements _MovingToDefaultState {
  const _$_MovingToDefaultState();

  @override
  String toString() {
    return 'HomeState.movingToDefaultState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MovingToDefaultState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult defaultState(),
    @required TResult movingToDefaultState(),
    @required TResult movingToVisualSelectionState(),
    @required TResult selectVisualState(),
  }) {
    assert(defaultState != null);
    assert(movingToDefaultState != null);
    assert(movingToVisualSelectionState != null);
    assert(selectVisualState != null);
    return movingToDefaultState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult defaultState(),
    TResult movingToDefaultState(),
    TResult movingToVisualSelectionState(),
    TResult selectVisualState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (movingToDefaultState != null) {
      return movingToDefaultState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult defaultState(_DefaultState value),
    @required TResult movingToDefaultState(_MovingToDefaultState value),
    @required
        TResult movingToVisualSelectionState(
            _MovingToVisualSelectionState value),
    @required TResult selectVisualState(_SelectVisualState value),
  }) {
    assert(defaultState != null);
    assert(movingToDefaultState != null);
    assert(movingToVisualSelectionState != null);
    assert(selectVisualState != null);
    return movingToDefaultState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult defaultState(_DefaultState value),
    TResult movingToDefaultState(_MovingToDefaultState value),
    TResult movingToVisualSelectionState(_MovingToVisualSelectionState value),
    TResult selectVisualState(_SelectVisualState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (movingToDefaultState != null) {
      return movingToDefaultState(this);
    }
    return orElse();
  }
}

abstract class _MovingToDefaultState implements HomeState {
  const factory _MovingToDefaultState() = _$_MovingToDefaultState;
}

/// @nodoc
abstract class _$MovingToVisualSelectionStateCopyWith<$Res> {
  factory _$MovingToVisualSelectionStateCopyWith(
          _MovingToVisualSelectionState value,
          $Res Function(_MovingToVisualSelectionState) then) =
      __$MovingToVisualSelectionStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$MovingToVisualSelectionStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$MovingToVisualSelectionStateCopyWith<$Res> {
  __$MovingToVisualSelectionStateCopyWithImpl(
      _MovingToVisualSelectionState _value,
      $Res Function(_MovingToVisualSelectionState) _then)
      : super(_value, (v) => _then(v as _MovingToVisualSelectionState));

  @override
  _MovingToVisualSelectionState get _value =>
      super._value as _MovingToVisualSelectionState;
}

/// @nodoc
class _$_MovingToVisualSelectionState implements _MovingToVisualSelectionState {
  const _$_MovingToVisualSelectionState();

  @override
  String toString() {
    return 'HomeState.movingToVisualSelectionState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MovingToVisualSelectionState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult defaultState(),
    @required TResult movingToDefaultState(),
    @required TResult movingToVisualSelectionState(),
    @required TResult selectVisualState(),
  }) {
    assert(defaultState != null);
    assert(movingToDefaultState != null);
    assert(movingToVisualSelectionState != null);
    assert(selectVisualState != null);
    return movingToVisualSelectionState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult defaultState(),
    TResult movingToDefaultState(),
    TResult movingToVisualSelectionState(),
    TResult selectVisualState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (movingToVisualSelectionState != null) {
      return movingToVisualSelectionState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult defaultState(_DefaultState value),
    @required TResult movingToDefaultState(_MovingToDefaultState value),
    @required
        TResult movingToVisualSelectionState(
            _MovingToVisualSelectionState value),
    @required TResult selectVisualState(_SelectVisualState value),
  }) {
    assert(defaultState != null);
    assert(movingToDefaultState != null);
    assert(movingToVisualSelectionState != null);
    assert(selectVisualState != null);
    return movingToVisualSelectionState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult defaultState(_DefaultState value),
    TResult movingToDefaultState(_MovingToDefaultState value),
    TResult movingToVisualSelectionState(_MovingToVisualSelectionState value),
    TResult selectVisualState(_SelectVisualState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (movingToVisualSelectionState != null) {
      return movingToVisualSelectionState(this);
    }
    return orElse();
  }
}

abstract class _MovingToVisualSelectionState implements HomeState {
  const factory _MovingToVisualSelectionState() =
      _$_MovingToVisualSelectionState;
}

/// @nodoc
abstract class _$SelectVisualStateCopyWith<$Res> {
  factory _$SelectVisualStateCopyWith(
          _SelectVisualState value, $Res Function(_SelectVisualState) then) =
      __$SelectVisualStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$SelectVisualStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$SelectVisualStateCopyWith<$Res> {
  __$SelectVisualStateCopyWithImpl(
      _SelectVisualState _value, $Res Function(_SelectVisualState) _then)
      : super(_value, (v) => _then(v as _SelectVisualState));

  @override
  _SelectVisualState get _value => super._value as _SelectVisualState;
}

/// @nodoc
class _$_SelectVisualState implements _SelectVisualState {
  const _$_SelectVisualState();

  @override
  String toString() {
    return 'HomeState.selectVisualState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SelectVisualState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult defaultState(),
    @required TResult movingToDefaultState(),
    @required TResult movingToVisualSelectionState(),
    @required TResult selectVisualState(),
  }) {
    assert(defaultState != null);
    assert(movingToDefaultState != null);
    assert(movingToVisualSelectionState != null);
    assert(selectVisualState != null);
    return selectVisualState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult defaultState(),
    TResult movingToDefaultState(),
    TResult movingToVisualSelectionState(),
    TResult selectVisualState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectVisualState != null) {
      return selectVisualState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult defaultState(_DefaultState value),
    @required TResult movingToDefaultState(_MovingToDefaultState value),
    @required
        TResult movingToVisualSelectionState(
            _MovingToVisualSelectionState value),
    @required TResult selectVisualState(_SelectVisualState value),
  }) {
    assert(defaultState != null);
    assert(movingToDefaultState != null);
    assert(movingToVisualSelectionState != null);
    assert(selectVisualState != null);
    return selectVisualState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult defaultState(_DefaultState value),
    TResult movingToDefaultState(_MovingToDefaultState value),
    TResult movingToVisualSelectionState(_MovingToVisualSelectionState value),
    TResult selectVisualState(_SelectVisualState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (selectVisualState != null) {
      return selectVisualState(this);
    }
    return orElse();
  }
}

abstract class _SelectVisualState implements HomeState {
  const factory _SelectVisualState() = _$_SelectVisualState;
}
