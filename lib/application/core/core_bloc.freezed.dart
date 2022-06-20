// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'core_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CoreEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appStartedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? appStartedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appStartedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStartedEvent value) appStartedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppStartedEvent value)? appStartedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStartedEvent value)? appStartedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreEventCopyWith<$Res> {
  factory $CoreEventCopyWith(CoreEvent value, $Res Function(CoreEvent) then) =
      _$CoreEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CoreEventCopyWithImpl<$Res> implements $CoreEventCopyWith<$Res> {
  _$CoreEventCopyWithImpl(this._value, this._then);

  final CoreEvent _value;
  // ignore: unused_field
  final $Res Function(CoreEvent) _then;
}

/// @nodoc
abstract class _$$AppStartedEventCopyWith<$Res> {
  factory _$$AppStartedEventCopyWith(
          _$AppStartedEvent value, $Res Function(_$AppStartedEvent) then) =
      __$$AppStartedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppStartedEventCopyWithImpl<$Res>
    extends _$CoreEventCopyWithImpl<$Res>
    implements _$$AppStartedEventCopyWith<$Res> {
  __$$AppStartedEventCopyWithImpl(
      _$AppStartedEvent _value, $Res Function(_$AppStartedEvent) _then)
      : super(_value, (v) => _then(v as _$AppStartedEvent));

  @override
  _$AppStartedEvent get _value => super._value as _$AppStartedEvent;
}

/// @nodoc

class _$AppStartedEvent implements AppStartedEvent {
  const _$AppStartedEvent();

  @override
  String toString() {
    return 'CoreEvent.appStartedEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppStartedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appStartedEvent,
  }) {
    return appStartedEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? appStartedEvent,
  }) {
    return appStartedEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? appStartedEvent,
    required TResult orElse(),
  }) {
    if (appStartedEvent != null) {
      return appStartedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStartedEvent value) appStartedEvent,
  }) {
    return appStartedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AppStartedEvent value)? appStartedEvent,
  }) {
    return appStartedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStartedEvent value)? appStartedEvent,
    required TResult orElse(),
  }) {
    if (appStartedEvent != null) {
      return appStartedEvent(this);
    }
    return orElse();
  }
}

abstract class AppStartedEvent implements CoreEvent {
  const factory AppStartedEvent() = _$AppStartedEvent;
}

/// @nodoc
mixin _$CoreState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeState,
    required TResult Function() initialState,
    required TResult Function() onboardingState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? homeState,
    TResult Function()? initialState,
    TResult Function()? onboardingState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeState,
    TResult Function()? initialState,
    TResult Function()? onboardingState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeState value) homeState,
    required TResult Function(_InitialState value) initialState,
    required TResult Function(_OnboardingState value) onboardingState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeState value)? homeState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_OnboardingState value)? onboardingState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeState value)? homeState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_OnboardingState value)? onboardingState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreStateCopyWith<$Res> {
  factory $CoreStateCopyWith(CoreState value, $Res Function(CoreState) then) =
      _$CoreStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CoreStateCopyWithImpl<$Res> implements $CoreStateCopyWith<$Res> {
  _$CoreStateCopyWithImpl(this._value, this._then);

  final CoreState _value;
  // ignore: unused_field
  final $Res Function(CoreState) _then;
}

/// @nodoc
abstract class _$$_HomeStateCopyWith<$Res> {
  factory _$$_HomeStateCopyWith(
          _$_HomeState value, $Res Function(_$_HomeState) then) =
      __$$_HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomeStateCopyWithImpl<$Res> extends _$CoreStateCopyWithImpl<$Res>
    implements _$$_HomeStateCopyWith<$Res> {
  __$$_HomeStateCopyWithImpl(
      _$_HomeState _value, $Res Function(_$_HomeState) _then)
      : super(_value, (v) => _then(v as _$_HomeState));

  @override
  _$_HomeState get _value => super._value as _$_HomeState;
}

/// @nodoc

class _$_HomeState implements _HomeState {
  const _$_HomeState();

  @override
  String toString() {
    return 'CoreState.homeState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HomeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeState,
    required TResult Function() initialState,
    required TResult Function() onboardingState,
  }) {
    return homeState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? homeState,
    TResult Function()? initialState,
    TResult Function()? onboardingState,
  }) {
    return homeState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeState,
    TResult Function()? initialState,
    TResult Function()? onboardingState,
    required TResult orElse(),
  }) {
    if (homeState != null) {
      return homeState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeState value) homeState,
    required TResult Function(_InitialState value) initialState,
    required TResult Function(_OnboardingState value) onboardingState,
  }) {
    return homeState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeState value)? homeState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_OnboardingState value)? onboardingState,
  }) {
    return homeState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeState value)? homeState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_OnboardingState value)? onboardingState,
    required TResult orElse(),
  }) {
    if (homeState != null) {
      return homeState(this);
    }
    return orElse();
  }
}

abstract class _HomeState implements CoreState {
  const factory _HomeState() = _$_HomeState;
}

/// @nodoc
abstract class _$$_InitialStateCopyWith<$Res> {
  factory _$$_InitialStateCopyWith(
          _$_InitialState value, $Res Function(_$_InitialState) then) =
      __$$_InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialStateCopyWithImpl<$Res> extends _$CoreStateCopyWithImpl<$Res>
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
    return 'CoreState.initialState()';
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
    required TResult Function() homeState,
    required TResult Function() initialState,
    required TResult Function() onboardingState,
  }) {
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? homeState,
    TResult Function()? initialState,
    TResult Function()? onboardingState,
  }) {
    return initialState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeState,
    TResult Function()? initialState,
    TResult Function()? onboardingState,
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
    required TResult Function(_HomeState value) homeState,
    required TResult Function(_InitialState value) initialState,
    required TResult Function(_OnboardingState value) onboardingState,
  }) {
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeState value)? homeState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_OnboardingState value)? onboardingState,
  }) {
    return initialState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeState value)? homeState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_OnboardingState value)? onboardingState,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements CoreState {
  const factory _InitialState() = _$_InitialState;
}

/// @nodoc
abstract class _$$_OnboardingStateCopyWith<$Res> {
  factory _$$_OnboardingStateCopyWith(
          _$_OnboardingState value, $Res Function(_$_OnboardingState) then) =
      __$$_OnboardingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnboardingStateCopyWithImpl<$Res>
    extends _$CoreStateCopyWithImpl<$Res>
    implements _$$_OnboardingStateCopyWith<$Res> {
  __$$_OnboardingStateCopyWithImpl(
      _$_OnboardingState _value, $Res Function(_$_OnboardingState) _then)
      : super(_value, (v) => _then(v as _$_OnboardingState));

  @override
  _$_OnboardingState get _value => super._value as _$_OnboardingState;
}

/// @nodoc

class _$_OnboardingState implements _OnboardingState {
  const _$_OnboardingState();

  @override
  String toString() {
    return 'CoreState.onboardingState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OnboardingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeState,
    required TResult Function() initialState,
    required TResult Function() onboardingState,
  }) {
    return onboardingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? homeState,
    TResult Function()? initialState,
    TResult Function()? onboardingState,
  }) {
    return onboardingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeState,
    TResult Function()? initialState,
    TResult Function()? onboardingState,
    required TResult orElse(),
  }) {
    if (onboardingState != null) {
      return onboardingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeState value) homeState,
    required TResult Function(_InitialState value) initialState,
    required TResult Function(_OnboardingState value) onboardingState,
  }) {
    return onboardingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeState value)? homeState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_OnboardingState value)? onboardingState,
  }) {
    return onboardingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeState value)? homeState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_OnboardingState value)? onboardingState,
    required TResult orElse(),
  }) {
    if (onboardingState != null) {
      return onboardingState(this);
    }
    return orElse();
  }
}

abstract class _OnboardingState implements CoreState {
  const factory _OnboardingState() = _$_OnboardingState;
}
