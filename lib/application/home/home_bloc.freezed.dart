// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
    TResult? Function()? goToVisualSelectionEvent,
    TResult? Function()? visualSelectedOrCanceledEvent,
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
    TResult? Function(GoToVisualSelectionEvent value)? goToVisualSelectionEvent,
    TResult? Function(VisualSelectedOrCanceledEvent value)?
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
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GoToVisualSelectionEventImplCopyWith<$Res> {
  factory _$$GoToVisualSelectionEventImplCopyWith(
          _$GoToVisualSelectionEventImpl value,
          $Res Function(_$GoToVisualSelectionEventImpl) then) =
      __$$GoToVisualSelectionEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GoToVisualSelectionEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GoToVisualSelectionEventImpl>
    implements _$$GoToVisualSelectionEventImplCopyWith<$Res> {
  __$$GoToVisualSelectionEventImplCopyWithImpl(
      _$GoToVisualSelectionEventImpl _value,
      $Res Function(_$GoToVisualSelectionEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GoToVisualSelectionEventImpl implements GoToVisualSelectionEvent {
  const _$GoToVisualSelectionEventImpl();

  @override
  String toString() {
    return 'HomeEvent.goToVisualSelectionEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoToVisualSelectionEventImpl);
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
    TResult? Function()? goToVisualSelectionEvent,
    TResult? Function()? visualSelectedOrCanceledEvent,
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
    TResult? Function(GoToVisualSelectionEvent value)? goToVisualSelectionEvent,
    TResult? Function(VisualSelectedOrCanceledEvent value)?
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
  const factory GoToVisualSelectionEvent() = _$GoToVisualSelectionEventImpl;
}

/// @nodoc
abstract class _$$VisualSelectedOrCanceledEventImplCopyWith<$Res> {
  factory _$$VisualSelectedOrCanceledEventImplCopyWith(
          _$VisualSelectedOrCanceledEventImpl value,
          $Res Function(_$VisualSelectedOrCanceledEventImpl) then) =
      __$$VisualSelectedOrCanceledEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VisualSelectedOrCanceledEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$VisualSelectedOrCanceledEventImpl>
    implements _$$VisualSelectedOrCanceledEventImplCopyWith<$Res> {
  __$$VisualSelectedOrCanceledEventImplCopyWithImpl(
      _$VisualSelectedOrCanceledEventImpl _value,
      $Res Function(_$VisualSelectedOrCanceledEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$VisualSelectedOrCanceledEventImpl
    implements VisualSelectedOrCanceledEvent {
  const _$VisualSelectedOrCanceledEventImpl();

  @override
  String toString() {
    return 'HomeEvent.visualSelectedOrCanceledEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisualSelectedOrCanceledEventImpl);
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
    TResult? Function()? goToVisualSelectionEvent,
    TResult? Function()? visualSelectedOrCanceledEvent,
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
    TResult? Function(GoToVisualSelectionEvent value)? goToVisualSelectionEvent,
    TResult? Function(VisualSelectedOrCanceledEvent value)?
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
      _$VisualSelectedOrCanceledEventImpl;
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
    TResult? Function()? defaultState,
    TResult? Function()? movingToDefaultState,
    TResult? Function()? movingToVisualSelectionState,
    TResult? Function()? selectVisualState,
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
    TResult? Function(_DefaultState value)? defaultState,
    TResult? Function(_MovingToDefaultState value)? movingToDefaultState,
    TResult? Function(_MovingToVisualSelectionState value)?
        movingToVisualSelectionState,
    TResult? Function(_SelectVisualState value)? selectVisualState,
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
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DefaultStateImplCopyWith<$Res> {
  factory _$$DefaultStateImplCopyWith(
          _$DefaultStateImpl value, $Res Function(_$DefaultStateImpl) then) =
      __$$DefaultStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DefaultStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$DefaultStateImpl>
    implements _$$DefaultStateImplCopyWith<$Res> {
  __$$DefaultStateImplCopyWithImpl(
      _$DefaultStateImpl _value, $Res Function(_$DefaultStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DefaultStateImpl implements _DefaultState {
  const _$DefaultStateImpl();

  @override
  String toString() {
    return 'HomeState.defaultState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DefaultStateImpl);
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
    TResult? Function()? defaultState,
    TResult? Function()? movingToDefaultState,
    TResult? Function()? movingToVisualSelectionState,
    TResult? Function()? selectVisualState,
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
    TResult? Function(_DefaultState value)? defaultState,
    TResult? Function(_MovingToDefaultState value)? movingToDefaultState,
    TResult? Function(_MovingToVisualSelectionState value)?
        movingToVisualSelectionState,
    TResult? Function(_SelectVisualState value)? selectVisualState,
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
  const factory _DefaultState() = _$DefaultStateImpl;
}

/// @nodoc
abstract class _$$MovingToDefaultStateImplCopyWith<$Res> {
  factory _$$MovingToDefaultStateImplCopyWith(_$MovingToDefaultStateImpl value,
          $Res Function(_$MovingToDefaultStateImpl) then) =
      __$$MovingToDefaultStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MovingToDefaultStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$MovingToDefaultStateImpl>
    implements _$$MovingToDefaultStateImplCopyWith<$Res> {
  __$$MovingToDefaultStateImplCopyWithImpl(_$MovingToDefaultStateImpl _value,
      $Res Function(_$MovingToDefaultStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MovingToDefaultStateImpl implements _MovingToDefaultState {
  const _$MovingToDefaultStateImpl();

  @override
  String toString() {
    return 'HomeState.movingToDefaultState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovingToDefaultStateImpl);
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
    TResult? Function()? defaultState,
    TResult? Function()? movingToDefaultState,
    TResult? Function()? movingToVisualSelectionState,
    TResult? Function()? selectVisualState,
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
    TResult? Function(_DefaultState value)? defaultState,
    TResult? Function(_MovingToDefaultState value)? movingToDefaultState,
    TResult? Function(_MovingToVisualSelectionState value)?
        movingToVisualSelectionState,
    TResult? Function(_SelectVisualState value)? selectVisualState,
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
  const factory _MovingToDefaultState() = _$MovingToDefaultStateImpl;
}

/// @nodoc
abstract class _$$MovingToVisualSelectionStateImplCopyWith<$Res> {
  factory _$$MovingToVisualSelectionStateImplCopyWith(
          _$MovingToVisualSelectionStateImpl value,
          $Res Function(_$MovingToVisualSelectionStateImpl) then) =
      __$$MovingToVisualSelectionStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MovingToVisualSelectionStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$MovingToVisualSelectionStateImpl>
    implements _$$MovingToVisualSelectionStateImplCopyWith<$Res> {
  __$$MovingToVisualSelectionStateImplCopyWithImpl(
      _$MovingToVisualSelectionStateImpl _value,
      $Res Function(_$MovingToVisualSelectionStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MovingToVisualSelectionStateImpl
    implements _MovingToVisualSelectionState {
  const _$MovingToVisualSelectionStateImpl();

  @override
  String toString() {
    return 'HomeState.movingToVisualSelectionState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovingToVisualSelectionStateImpl);
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
    TResult? Function()? defaultState,
    TResult? Function()? movingToDefaultState,
    TResult? Function()? movingToVisualSelectionState,
    TResult? Function()? selectVisualState,
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
    TResult? Function(_DefaultState value)? defaultState,
    TResult? Function(_MovingToDefaultState value)? movingToDefaultState,
    TResult? Function(_MovingToVisualSelectionState value)?
        movingToVisualSelectionState,
    TResult? Function(_SelectVisualState value)? selectVisualState,
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
      _$MovingToVisualSelectionStateImpl;
}

/// @nodoc
abstract class _$$SelectVisualStateImplCopyWith<$Res> {
  factory _$$SelectVisualStateImplCopyWith(_$SelectVisualStateImpl value,
          $Res Function(_$SelectVisualStateImpl) then) =
      __$$SelectVisualStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SelectVisualStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$SelectVisualStateImpl>
    implements _$$SelectVisualStateImplCopyWith<$Res> {
  __$$SelectVisualStateImplCopyWithImpl(_$SelectVisualStateImpl _value,
      $Res Function(_$SelectVisualStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SelectVisualStateImpl implements _SelectVisualState {
  const _$SelectVisualStateImpl();

  @override
  String toString() {
    return 'HomeState.selectVisualState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SelectVisualStateImpl);
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
    TResult? Function()? defaultState,
    TResult? Function()? movingToDefaultState,
    TResult? Function()? movingToVisualSelectionState,
    TResult? Function()? selectVisualState,
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
    TResult? Function(_DefaultState value)? defaultState,
    TResult? Function(_MovingToDefaultState value)? movingToDefaultState,
    TResult? Function(_MovingToVisualSelectionState value)?
        movingToVisualSelectionState,
    TResult? Function(_SelectVisualState value)? selectVisualState,
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
  const factory _SelectVisualState() = _$SelectVisualStateImpl;
}
