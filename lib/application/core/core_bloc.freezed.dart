// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'core_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CoreEventTearOff {
  const _$CoreEventTearOff();

// ignore: unused_element
  AppStartedEvent appStartedEvent() {
    return const AppStartedEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $CoreEvent = _$CoreEventTearOff();

/// @nodoc
mixin _$CoreEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult appStartedEvent(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult appStartedEvent(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult appStartedEvent(AppStartedEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult appStartedEvent(AppStartedEvent value),
    @required TResult orElse(),
  });
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
abstract class $AppStartedEventCopyWith<$Res> {
  factory $AppStartedEventCopyWith(
          AppStartedEvent value, $Res Function(AppStartedEvent) then) =
      _$AppStartedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppStartedEventCopyWithImpl<$Res> extends _$CoreEventCopyWithImpl<$Res>
    implements $AppStartedEventCopyWith<$Res> {
  _$AppStartedEventCopyWithImpl(
      AppStartedEvent _value, $Res Function(AppStartedEvent) _then)
      : super(_value, (v) => _then(v as AppStartedEvent));

  @override
  AppStartedEvent get _value => super._value as AppStartedEvent;
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
    return identical(this, other) || (other is AppStartedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult appStartedEvent(),
  }) {
    assert(appStartedEvent != null);
    return appStartedEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult appStartedEvent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (appStartedEvent != null) {
      return appStartedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult appStartedEvent(AppStartedEvent value),
  }) {
    assert(appStartedEvent != null);
    return appStartedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult appStartedEvent(AppStartedEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
class _$CoreStateTearOff {
  const _$CoreStateTearOff();

// ignore: unused_element
  _HomeState homeState() {
    return const _HomeState();
  }

// ignore: unused_element
  _InitialState initialState() {
    return const _InitialState();
  }

// ignore: unused_element
  _OnboardingState onboardingState() {
    return const _OnboardingState();
  }
}

/// @nodoc
// ignore: unused_element
const $CoreState = _$CoreStateTearOff();

/// @nodoc
mixin _$CoreState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult homeState(),
    @required TResult initialState(),
    @required TResult onboardingState(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult homeState(),
    TResult initialState(),
    TResult onboardingState(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult homeState(_HomeState value),
    @required TResult initialState(_InitialState value),
    @required TResult onboardingState(_OnboardingState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult homeState(_HomeState value),
    TResult initialState(_InitialState value),
    TResult onboardingState(_OnboardingState value),
    @required TResult orElse(),
  });
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
abstract class _$HomeStateCopyWith<$Res> {
  factory _$HomeStateCopyWith(
          _HomeState value, $Res Function(_HomeState) then) =
      __$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$HomeStateCopyWithImpl<$Res> extends _$CoreStateCopyWithImpl<$Res>
    implements _$HomeStateCopyWith<$Res> {
  __$HomeStateCopyWithImpl(_HomeState _value, $Res Function(_HomeState) _then)
      : super(_value, (v) => _then(v as _HomeState));

  @override
  _HomeState get _value => super._value as _HomeState;
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
    return identical(this, other) || (other is _HomeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult homeState(),
    @required TResult initialState(),
    @required TResult onboardingState(),
  }) {
    assert(homeState != null);
    assert(initialState != null);
    assert(onboardingState != null);
    return homeState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult homeState(),
    TResult initialState(),
    TResult onboardingState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (homeState != null) {
      return homeState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult homeState(_HomeState value),
    @required TResult initialState(_InitialState value),
    @required TResult onboardingState(_OnboardingState value),
  }) {
    assert(homeState != null);
    assert(initialState != null);
    assert(onboardingState != null);
    return homeState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult homeState(_HomeState value),
    TResult initialState(_InitialState value),
    TResult onboardingState(_OnboardingState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
abstract class _$InitialStateCopyWith<$Res> {
  factory _$InitialStateCopyWith(
          _InitialState value, $Res Function(_InitialState) then) =
      __$InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialStateCopyWithImpl<$Res> extends _$CoreStateCopyWithImpl<$Res>
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
    return 'CoreState.initialState()';
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
    @required TResult homeState(),
    @required TResult initialState(),
    @required TResult onboardingState(),
  }) {
    assert(homeState != null);
    assert(initialState != null);
    assert(onboardingState != null);
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult homeState(),
    TResult initialState(),
    TResult onboardingState(),
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
    @required TResult homeState(_HomeState value),
    @required TResult initialState(_InitialState value),
    @required TResult onboardingState(_OnboardingState value),
  }) {
    assert(homeState != null);
    assert(initialState != null);
    assert(onboardingState != null);
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult homeState(_HomeState value),
    TResult initialState(_InitialState value),
    TResult onboardingState(_OnboardingState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
abstract class _$OnboardingStateCopyWith<$Res> {
  factory _$OnboardingStateCopyWith(
          _OnboardingState value, $Res Function(_OnboardingState) then) =
      __$OnboardingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$OnboardingStateCopyWithImpl<$Res> extends _$CoreStateCopyWithImpl<$Res>
    implements _$OnboardingStateCopyWith<$Res> {
  __$OnboardingStateCopyWithImpl(
      _OnboardingState _value, $Res Function(_OnboardingState) _then)
      : super(_value, (v) => _then(v as _OnboardingState));

  @override
  _OnboardingState get _value => super._value as _OnboardingState;
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
    return identical(this, other) || (other is _OnboardingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult homeState(),
    @required TResult initialState(),
    @required TResult onboardingState(),
  }) {
    assert(homeState != null);
    assert(initialState != null);
    assert(onboardingState != null);
    return onboardingState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult homeState(),
    TResult initialState(),
    TResult onboardingState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (onboardingState != null) {
      return onboardingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult homeState(_HomeState value),
    @required TResult initialState(_InitialState value),
    @required TResult onboardingState(_OnboardingState value),
  }) {
    assert(homeState != null);
    assert(initialState != null);
    assert(onboardingState != null);
    return onboardingState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult homeState(_HomeState value),
    TResult initialState(_InitialState value),
    TResult onboardingState(_OnboardingState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (onboardingState != null) {
      return onboardingState(this);
    }
    return orElse();
  }
}

abstract class _OnboardingState implements CoreState {
  const factory _OnboardingState() = _$_OnboardingState;
}
