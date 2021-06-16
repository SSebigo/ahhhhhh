// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  GoToVisualSelectionEvent goToVisualSelectionEvent() {
    return const GoToVisualSelectionEvent();
  }

  VisualSelectedOrCanceledEvent visualSelectedOrCanceledEvent() {
    return const VisualSelectedOrCanceledEvent();
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goToVisualSelectionEvent,
    required TResult Function() visualSelectedOrCanceledEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goToVisualSelectionEvent,
    TResult Function()? visualSelectedOrCanceledEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GoToVisualSelectionEvent value)
        goToVisualSelectionEvent,
    required TResult Function(VisualSelectedOrCanceledEvent value)
        visualSelectedOrCanceledEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GoToVisualSelectionEvent value)? goToVisualSelectionEvent,
    TResult Function(VisualSelectedOrCanceledEvent value)?
        visualSelectedOrCanceledEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
  TResult when<TResult extends Object?>({
    required TResult Function() goToVisualSelectionEvent,
    required TResult Function() visualSelectedOrCanceledEvent,
  }) {
    return goToVisualSelectionEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goToVisualSelectionEvent,
    TResult Function()? visualSelectedOrCanceledEvent,
    required TResult orElse(),
  }) {
    if (goToVisualSelectionEvent != null) {
      return goToVisualSelectionEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GoToVisualSelectionEvent value)
        goToVisualSelectionEvent,
    required TResult Function(VisualSelectedOrCanceledEvent value)
        visualSelectedOrCanceledEvent,
  }) {
    return goToVisualSelectionEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GoToVisualSelectionEvent value)? goToVisualSelectionEvent,
    TResult Function(VisualSelectedOrCanceledEvent value)?
        visualSelectedOrCanceledEvent,
    required TResult orElse(),
  }) {
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
  TResult when<TResult extends Object?>({
    required TResult Function() goToVisualSelectionEvent,
    required TResult Function() visualSelectedOrCanceledEvent,
  }) {
    return visualSelectedOrCanceledEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goToVisualSelectionEvent,
    TResult Function()? visualSelectedOrCanceledEvent,
    required TResult orElse(),
  }) {
    if (visualSelectedOrCanceledEvent != null) {
      return visualSelectedOrCanceledEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GoToVisualSelectionEvent value)
        goToVisualSelectionEvent,
    required TResult Function(VisualSelectedOrCanceledEvent value)
        visualSelectedOrCanceledEvent,
  }) {
    return visualSelectedOrCanceledEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GoToVisualSelectionEvent value)? goToVisualSelectionEvent,
    TResult Function(VisualSelectedOrCanceledEvent value)?
        visualSelectedOrCanceledEvent,
    required TResult orElse(),
  }) {
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

  _DefaultState defaultState() {
    return const _DefaultState();
  }

  _MovingToDefaultState movingToDefaultState() {
    return const _MovingToDefaultState();
  }

  _MovingToVisualSelectionState movingToVisualSelectionState() {
    return const _MovingToVisualSelectionState();
  }

  _SelectVisualState selectVisualState() {
    return const _SelectVisualState();
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() defaultState,
    required TResult Function() movingToDefaultState,
    required TResult Function() movingToVisualSelectionState,
    required TResult Function() selectVisualState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? defaultState,
    TResult Function()? movingToDefaultState,
    TResult Function()? movingToVisualSelectionState,
    TResult Function()? selectVisualState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DefaultState value) defaultState,
    required TResult Function(_MovingToDefaultState value) movingToDefaultState,
    required TResult Function(_MovingToVisualSelectionState value)
        movingToVisualSelectionState,
    required TResult Function(_SelectVisualState value) selectVisualState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DefaultState value)? defaultState,
    TResult Function(_MovingToDefaultState value)? movingToDefaultState,
    TResult Function(_MovingToVisualSelectionState value)?
        movingToVisualSelectionState,
    TResult Function(_SelectVisualState value)? selectVisualState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
  TResult when<TResult extends Object?>({
    required TResult Function() defaultState,
    required TResult Function() movingToDefaultState,
    required TResult Function() movingToVisualSelectionState,
    required TResult Function() selectVisualState,
  }) {
    return defaultState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? defaultState,
    TResult Function()? movingToDefaultState,
    TResult Function()? movingToVisualSelectionState,
    TResult Function()? selectVisualState,
    required TResult orElse(),
  }) {
    if (defaultState != null) {
      return defaultState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DefaultState value) defaultState,
    required TResult Function(_MovingToDefaultState value) movingToDefaultState,
    required TResult Function(_MovingToVisualSelectionState value)
        movingToVisualSelectionState,
    required TResult Function(_SelectVisualState value) selectVisualState,
  }) {
    return defaultState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DefaultState value)? defaultState,
    TResult Function(_MovingToDefaultState value)? movingToDefaultState,
    TResult Function(_MovingToVisualSelectionState value)?
        movingToVisualSelectionState,
    TResult Function(_SelectVisualState value)? selectVisualState,
    required TResult orElse(),
  }) {
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
  TResult when<TResult extends Object?>({
    required TResult Function() defaultState,
    required TResult Function() movingToDefaultState,
    required TResult Function() movingToVisualSelectionState,
    required TResult Function() selectVisualState,
  }) {
    return movingToDefaultState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? defaultState,
    TResult Function()? movingToDefaultState,
    TResult Function()? movingToVisualSelectionState,
    TResult Function()? selectVisualState,
    required TResult orElse(),
  }) {
    if (movingToDefaultState != null) {
      return movingToDefaultState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DefaultState value) defaultState,
    required TResult Function(_MovingToDefaultState value) movingToDefaultState,
    required TResult Function(_MovingToVisualSelectionState value)
        movingToVisualSelectionState,
    required TResult Function(_SelectVisualState value) selectVisualState,
  }) {
    return movingToDefaultState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DefaultState value)? defaultState,
    TResult Function(_MovingToDefaultState value)? movingToDefaultState,
    TResult Function(_MovingToVisualSelectionState value)?
        movingToVisualSelectionState,
    TResult Function(_SelectVisualState value)? selectVisualState,
    required TResult orElse(),
  }) {
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
  TResult when<TResult extends Object?>({
    required TResult Function() defaultState,
    required TResult Function() movingToDefaultState,
    required TResult Function() movingToVisualSelectionState,
    required TResult Function() selectVisualState,
  }) {
    return movingToVisualSelectionState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? defaultState,
    TResult Function()? movingToDefaultState,
    TResult Function()? movingToVisualSelectionState,
    TResult Function()? selectVisualState,
    required TResult orElse(),
  }) {
    if (movingToVisualSelectionState != null) {
      return movingToVisualSelectionState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DefaultState value) defaultState,
    required TResult Function(_MovingToDefaultState value) movingToDefaultState,
    required TResult Function(_MovingToVisualSelectionState value)
        movingToVisualSelectionState,
    required TResult Function(_SelectVisualState value) selectVisualState,
  }) {
    return movingToVisualSelectionState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DefaultState value)? defaultState,
    TResult Function(_MovingToDefaultState value)? movingToDefaultState,
    TResult Function(_MovingToVisualSelectionState value)?
        movingToVisualSelectionState,
    TResult Function(_SelectVisualState value)? selectVisualState,
    required TResult orElse(),
  }) {
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
  TResult when<TResult extends Object?>({
    required TResult Function() defaultState,
    required TResult Function() movingToDefaultState,
    required TResult Function() movingToVisualSelectionState,
    required TResult Function() selectVisualState,
  }) {
    return selectVisualState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? defaultState,
    TResult Function()? movingToDefaultState,
    TResult Function()? movingToVisualSelectionState,
    TResult Function()? selectVisualState,
    required TResult orElse(),
  }) {
    if (selectVisualState != null) {
      return selectVisualState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DefaultState value) defaultState,
    required TResult Function(_MovingToDefaultState value) movingToDefaultState,
    required TResult Function(_MovingToVisualSelectionState value)
        movingToVisualSelectionState,
    required TResult Function(_SelectVisualState value) selectVisualState,
  }) {
    return selectVisualState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DefaultState value)? defaultState,
    TResult Function(_MovingToDefaultState value)? movingToDefaultState,
    TResult Function(_MovingToVisualSelectionState value)?
        movingToVisualSelectionState,
    TResult Function(_SelectVisualState value)? selectVisualState,
    required TResult orElse(),
  }) {
    if (selectVisualState != null) {
      return selectVisualState(this);
    }
    return orElse();
  }
}

abstract class _SelectVisualState implements HomeState {
  const factory _SelectVisualState() = _$_SelectVisualState;
}
