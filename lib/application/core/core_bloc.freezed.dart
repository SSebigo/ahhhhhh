// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'core_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CoreEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() appStartedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? appStartedEvent,
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
    TResult? Function(AppStartedEvent value)? appStartedEvent,
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
      _$CoreEventCopyWithImpl<$Res, CoreEvent>;
}

/// @nodoc
class _$CoreEventCopyWithImpl<$Res, $Val extends CoreEvent>
    implements $CoreEventCopyWith<$Res> {
  _$CoreEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppStartedEventImplCopyWith<$Res> {
  factory _$$AppStartedEventImplCopyWith(_$AppStartedEventImpl value,
          $Res Function(_$AppStartedEventImpl) then) =
      __$$AppStartedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppStartedEventImplCopyWithImpl<$Res>
    extends _$CoreEventCopyWithImpl<$Res, _$AppStartedEventImpl>
    implements _$$AppStartedEventImplCopyWith<$Res> {
  __$$AppStartedEventImplCopyWithImpl(
      _$AppStartedEventImpl _value, $Res Function(_$AppStartedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppStartedEventImpl implements AppStartedEvent {
  const _$AppStartedEventImpl();

  @override
  String toString() {
    return 'CoreEvent.appStartedEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppStartedEventImpl);
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
    TResult? Function()? appStartedEvent,
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
    TResult? Function(AppStartedEvent value)? appStartedEvent,
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
  const factory AppStartedEvent() = _$AppStartedEventImpl;
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
    TResult? Function()? homeState,
    TResult? Function()? initialState,
    TResult? Function()? onboardingState,
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
    TResult? Function(_HomeState value)? homeState,
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(_OnboardingState value)? onboardingState,
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
      _$CoreStateCopyWithImpl<$Res, CoreState>;
}

/// @nodoc
class _$CoreStateCopyWithImpl<$Res, $Val extends CoreState>
    implements $CoreStateCopyWith<$Res> {
  _$CoreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$CoreStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl();

  @override
  String toString() {
    return 'CoreState.homeState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeStateImpl);
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
    TResult? Function()? homeState,
    TResult? Function()? initialState,
    TResult? Function()? onboardingState,
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
    TResult? Function(_HomeState value)? homeState,
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(_OnboardingState value)? onboardingState,
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
  const factory _HomeState() = _$HomeStateImpl;
}

/// @nodoc
abstract class _$$InitialStateImplCopyWith<$Res> {
  factory _$$InitialStateImplCopyWith(
          _$InitialStateImpl value, $Res Function(_$InitialStateImpl) then) =
      __$$InitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateImplCopyWithImpl<$Res>
    extends _$CoreStateCopyWithImpl<$Res, _$InitialStateImpl>
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
    return 'CoreState.initialState()';
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
    required TResult Function() homeState,
    required TResult Function() initialState,
    required TResult Function() onboardingState,
  }) {
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? homeState,
    TResult? Function()? initialState,
    TResult? Function()? onboardingState,
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
    TResult? Function(_HomeState value)? homeState,
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(_OnboardingState value)? onboardingState,
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
  const factory _InitialState() = _$InitialStateImpl;
}

/// @nodoc
abstract class _$$OnboardingStateImplCopyWith<$Res> {
  factory _$$OnboardingStateImplCopyWith(_$OnboardingStateImpl value,
          $Res Function(_$OnboardingStateImpl) then) =
      __$$OnboardingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnboardingStateImplCopyWithImpl<$Res>
    extends _$CoreStateCopyWithImpl<$Res, _$OnboardingStateImpl>
    implements _$$OnboardingStateImplCopyWith<$Res> {
  __$$OnboardingStateImplCopyWithImpl(
      _$OnboardingStateImpl _value, $Res Function(_$OnboardingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnboardingStateImpl implements _OnboardingState {
  const _$OnboardingStateImpl();

  @override
  String toString() {
    return 'CoreState.onboardingState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnboardingStateImpl);
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
    TResult? Function()? homeState,
    TResult? Function()? initialState,
    TResult? Function()? onboardingState,
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
    TResult? Function(_HomeState value)? homeState,
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(_OnboardingState value)? onboardingState,
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
  const factory _OnboardingState() = _$OnboardingStateImpl;
}
