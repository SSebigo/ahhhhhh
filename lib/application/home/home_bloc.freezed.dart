// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goToVisualSelectionEvent,
    required TResult Function() visualSelectedOrCanceledEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? goToVisualSelectionEvent,
    TResult Function()? visualSelectedOrCanceledEvent,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GoToVisualSelectionEvent value)? goToVisualSelectionEvent,
    TResult Function(VisualSelectedOrCanceledEvent value)?
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
abstract class _$$GoToVisualSelectionEventCopyWith<$Res> {
  factory _$$GoToVisualSelectionEventCopyWith(_$GoToVisualSelectionEvent value,
          $Res Function(_$GoToVisualSelectionEvent) then) =
      __$$GoToVisualSelectionEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GoToVisualSelectionEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$GoToVisualSelectionEventCopyWith<$Res> {
  __$$GoToVisualSelectionEventCopyWithImpl(_$GoToVisualSelectionEvent _value,
      $Res Function(_$GoToVisualSelectionEvent) _then)
      : super(_value, (v) => _then(v as _$GoToVisualSelectionEvent));

  @override
  _$GoToVisualSelectionEvent get _value =>
      super._value as _$GoToVisualSelectionEvent;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoToVisualSelectionEvent);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? goToVisualSelectionEvent,
    TResult Function()? visualSelectedOrCanceledEvent,
  }) {
    return goToVisualSelectionEvent?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GoToVisualSelectionEvent value)? goToVisualSelectionEvent,
    TResult Function(VisualSelectedOrCanceledEvent value)?
        visualSelectedOrCanceledEvent,
  }) {
    return goToVisualSelectionEvent?.call(this);
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
abstract class _$$VisualSelectedOrCanceledEventCopyWith<$Res> {
  factory _$$VisualSelectedOrCanceledEventCopyWith(
          _$VisualSelectedOrCanceledEvent value,
          $Res Function(_$VisualSelectedOrCanceledEvent) then) =
      __$$VisualSelectedOrCanceledEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VisualSelectedOrCanceledEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$VisualSelectedOrCanceledEventCopyWith<$Res> {
  __$$VisualSelectedOrCanceledEventCopyWithImpl(
      _$VisualSelectedOrCanceledEvent _value,
      $Res Function(_$VisualSelectedOrCanceledEvent) _then)
      : super(_value, (v) => _then(v as _$VisualSelectedOrCanceledEvent));

  @override
  _$VisualSelectedOrCanceledEvent get _value =>
      super._value as _$VisualSelectedOrCanceledEvent;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisualSelectedOrCanceledEvent);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? goToVisualSelectionEvent,
    TResult Function()? visualSelectedOrCanceledEvent,
  }) {
    return visualSelectedOrCanceledEvent?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GoToVisualSelectionEvent value)? goToVisualSelectionEvent,
    TResult Function(VisualSelectedOrCanceledEvent value)?
        visualSelectedOrCanceledEvent,
  }) {
    return visualSelectedOrCanceledEvent?.call(this);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? defaultState,
    TResult Function()? movingToDefaultState,
    TResult Function()? movingToVisualSelectionState,
    TResult Function()? selectVisualState,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DefaultState value)? defaultState,
    TResult Function(_MovingToDefaultState value)? movingToDefaultState,
    TResult Function(_MovingToVisualSelectionState value)?
        movingToVisualSelectionState,
    TResult Function(_SelectVisualState value)? selectVisualState,
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
abstract class _$$_DefaultStateCopyWith<$Res> {
  factory _$$_DefaultStateCopyWith(
          _$_DefaultState value, $Res Function(_$_DefaultState) then) =
      __$$_DefaultStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DefaultStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_DefaultStateCopyWith<$Res> {
  __$$_DefaultStateCopyWithImpl(
      _$_DefaultState _value, $Res Function(_$_DefaultState) _then)
      : super(_value, (v) => _then(v as _$_DefaultState));

  @override
  _$_DefaultState get _value => super._value as _$_DefaultState;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DefaultState);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? defaultState,
    TResult Function()? movingToDefaultState,
    TResult Function()? movingToVisualSelectionState,
    TResult Function()? selectVisualState,
  }) {
    return defaultState?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DefaultState value)? defaultState,
    TResult Function(_MovingToDefaultState value)? movingToDefaultState,
    TResult Function(_MovingToVisualSelectionState value)?
        movingToVisualSelectionState,
    TResult Function(_SelectVisualState value)? selectVisualState,
  }) {
    return defaultState?.call(this);
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
abstract class _$$_MovingToDefaultStateCopyWith<$Res> {
  factory _$$_MovingToDefaultStateCopyWith(_$_MovingToDefaultState value,
          $Res Function(_$_MovingToDefaultState) then) =
      __$$_MovingToDefaultStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MovingToDefaultStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_MovingToDefaultStateCopyWith<$Res> {
  __$$_MovingToDefaultStateCopyWithImpl(_$_MovingToDefaultState _value,
      $Res Function(_$_MovingToDefaultState) _then)
      : super(_value, (v) => _then(v as _$_MovingToDefaultState));

  @override
  _$_MovingToDefaultState get _value => super._value as _$_MovingToDefaultState;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MovingToDefaultState);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? defaultState,
    TResult Function()? movingToDefaultState,
    TResult Function()? movingToVisualSelectionState,
    TResult Function()? selectVisualState,
  }) {
    return movingToDefaultState?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DefaultState value)? defaultState,
    TResult Function(_MovingToDefaultState value)? movingToDefaultState,
    TResult Function(_MovingToVisualSelectionState value)?
        movingToVisualSelectionState,
    TResult Function(_SelectVisualState value)? selectVisualState,
  }) {
    return movingToDefaultState?.call(this);
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
abstract class _$$_MovingToVisualSelectionStateCopyWith<$Res> {
  factory _$$_MovingToVisualSelectionStateCopyWith(
          _$_MovingToVisualSelectionState value,
          $Res Function(_$_MovingToVisualSelectionState) then) =
      __$$_MovingToVisualSelectionStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MovingToVisualSelectionStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_MovingToVisualSelectionStateCopyWith<$Res> {
  __$$_MovingToVisualSelectionStateCopyWithImpl(
      _$_MovingToVisualSelectionState _value,
      $Res Function(_$_MovingToVisualSelectionState) _then)
      : super(_value, (v) => _then(v as _$_MovingToVisualSelectionState));

  @override
  _$_MovingToVisualSelectionState get _value =>
      super._value as _$_MovingToVisualSelectionState;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovingToVisualSelectionState);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? defaultState,
    TResult Function()? movingToDefaultState,
    TResult Function()? movingToVisualSelectionState,
    TResult Function()? selectVisualState,
  }) {
    return movingToVisualSelectionState?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DefaultState value)? defaultState,
    TResult Function(_MovingToDefaultState value)? movingToDefaultState,
    TResult Function(_MovingToVisualSelectionState value)?
        movingToVisualSelectionState,
    TResult Function(_SelectVisualState value)? selectVisualState,
  }) {
    return movingToVisualSelectionState?.call(this);
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
abstract class _$$_SelectVisualStateCopyWith<$Res> {
  factory _$$_SelectVisualStateCopyWith(_$_SelectVisualState value,
          $Res Function(_$_SelectVisualState) then) =
      __$$_SelectVisualStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SelectVisualStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_SelectVisualStateCopyWith<$Res> {
  __$$_SelectVisualStateCopyWithImpl(
      _$_SelectVisualState _value, $Res Function(_$_SelectVisualState) _then)
      : super(_value, (v) => _then(v as _$_SelectVisualState));

  @override
  _$_SelectVisualState get _value => super._value as _$_SelectVisualState;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SelectVisualState);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? defaultState,
    TResult Function()? movingToDefaultState,
    TResult Function()? movingToVisualSelectionState,
    TResult Function()? selectVisualState,
  }) {
    return selectVisualState?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DefaultState value)? defaultState,
    TResult Function(_MovingToDefaultState value)? movingToDefaultState,
    TResult Function(_MovingToVisualSelectionState value)?
        movingToVisualSelectionState,
    TResult Function(_SelectVisualState value)? selectVisualState,
  }) {
    return selectVisualState?.call(this);
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
