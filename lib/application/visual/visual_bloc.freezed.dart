// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'visual_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$VisualEventTearOff {
  const _$VisualEventTearOff();

  HomePageLaunchedEvent homePageLaunchedEvent() {
    return const HomePageLaunchedEvent();
  }

  VisualSelectedEvent visualSelectedEvent(Visual visual) {
    return VisualSelectedEvent(
      visual,
    );
  }
}

/// @nodoc
const $VisualEvent = _$VisualEventTearOff();

/// @nodoc
mixin _$VisualEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homePageLaunchedEvent,
    required TResult Function(Visual visual) visualSelectedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homePageLaunchedEvent,
    TResult Function(Visual visual)? visualSelectedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomePageLaunchedEvent value)
        homePageLaunchedEvent,
    required TResult Function(VisualSelectedEvent value) visualSelectedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    TResult Function(VisualSelectedEvent value)? visualSelectedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisualEventCopyWith<$Res> {
  factory $VisualEventCopyWith(
          VisualEvent value, $Res Function(VisualEvent) then) =
      _$VisualEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$VisualEventCopyWithImpl<$Res> implements $VisualEventCopyWith<$Res> {
  _$VisualEventCopyWithImpl(this._value, this._then);

  final VisualEvent _value;
  // ignore: unused_field
  final $Res Function(VisualEvent) _then;
}

/// @nodoc
abstract class $HomePageLaunchedEventCopyWith<$Res> {
  factory $HomePageLaunchedEventCopyWith(HomePageLaunchedEvent value,
          $Res Function(HomePageLaunchedEvent) then) =
      _$HomePageLaunchedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomePageLaunchedEventCopyWithImpl<$Res>
    extends _$VisualEventCopyWithImpl<$Res>
    implements $HomePageLaunchedEventCopyWith<$Res> {
  _$HomePageLaunchedEventCopyWithImpl(
      HomePageLaunchedEvent _value, $Res Function(HomePageLaunchedEvent) _then)
      : super(_value, (v) => _then(v as HomePageLaunchedEvent));

  @override
  HomePageLaunchedEvent get _value => super._value as HomePageLaunchedEvent;
}

/// @nodoc

class _$HomePageLaunchedEvent implements HomePageLaunchedEvent {
  const _$HomePageLaunchedEvent();

  @override
  String toString() {
    return 'VisualEvent.homePageLaunchedEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is HomePageLaunchedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homePageLaunchedEvent,
    required TResult Function(Visual visual) visualSelectedEvent,
  }) {
    return homePageLaunchedEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homePageLaunchedEvent,
    TResult Function(Visual visual)? visualSelectedEvent,
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
    required TResult Function(HomePageLaunchedEvent value)
        homePageLaunchedEvent,
    required TResult Function(VisualSelectedEvent value) visualSelectedEvent,
  }) {
    return homePageLaunchedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    TResult Function(VisualSelectedEvent value)? visualSelectedEvent,
    required TResult orElse(),
  }) {
    if (homePageLaunchedEvent != null) {
      return homePageLaunchedEvent(this);
    }
    return orElse();
  }
}

abstract class HomePageLaunchedEvent implements VisualEvent {
  const factory HomePageLaunchedEvent() = _$HomePageLaunchedEvent;
}

/// @nodoc
abstract class $VisualSelectedEventCopyWith<$Res> {
  factory $VisualSelectedEventCopyWith(
          VisualSelectedEvent value, $Res Function(VisualSelectedEvent) then) =
      _$VisualSelectedEventCopyWithImpl<$Res>;
  $Res call({Visual visual});
}

/// @nodoc
class _$VisualSelectedEventCopyWithImpl<$Res>
    extends _$VisualEventCopyWithImpl<$Res>
    implements $VisualSelectedEventCopyWith<$Res> {
  _$VisualSelectedEventCopyWithImpl(
      VisualSelectedEvent _value, $Res Function(VisualSelectedEvent) _then)
      : super(_value, (v) => _then(v as VisualSelectedEvent));

  @override
  VisualSelectedEvent get _value => super._value as VisualSelectedEvent;

  @override
  $Res call({
    Object? visual = freezed,
  }) {
    return _then(VisualSelectedEvent(
      visual == freezed
          ? _value.visual
          : visual // ignore: cast_nullable_to_non_nullable
              as Visual,
    ));
  }
}

/// @nodoc

class _$VisualSelectedEvent implements VisualSelectedEvent {
  const _$VisualSelectedEvent(this.visual);

  @override
  final Visual visual;

  @override
  String toString() {
    return 'VisualEvent.visualSelectedEvent(visual: $visual)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VisualSelectedEvent &&
            (identical(other.visual, visual) ||
                const DeepCollectionEquality().equals(other.visual, visual)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(visual);

  @JsonKey(ignore: true)
  @override
  $VisualSelectedEventCopyWith<VisualSelectedEvent> get copyWith =>
      _$VisualSelectedEventCopyWithImpl<VisualSelectedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homePageLaunchedEvent,
    required TResult Function(Visual visual) visualSelectedEvent,
  }) {
    return visualSelectedEvent(visual);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homePageLaunchedEvent,
    TResult Function(Visual visual)? visualSelectedEvent,
    required TResult orElse(),
  }) {
    if (visualSelectedEvent != null) {
      return visualSelectedEvent(visual);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomePageLaunchedEvent value)
        homePageLaunchedEvent,
    required TResult Function(VisualSelectedEvent value) visualSelectedEvent,
  }) {
    return visualSelectedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    TResult Function(VisualSelectedEvent value)? visualSelectedEvent,
    required TResult orElse(),
  }) {
    if (visualSelectedEvent != null) {
      return visualSelectedEvent(this);
    }
    return orElse();
  }
}

abstract class VisualSelectedEvent implements VisualEvent {
  const factory VisualSelectedEvent(Visual visual) = _$VisualSelectedEvent;

  Visual get visual => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VisualSelectedEventCopyWith<VisualSelectedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$VisualStateTearOff {
  const _$VisualStateTearOff();

  _VisualState call(
      {required String? chargingVisualPath,
      required String? dischargingVisualPath}) {
    return _VisualState(
      chargingVisualPath: chargingVisualPath,
      dischargingVisualPath: dischargingVisualPath,
    );
  }
}

/// @nodoc
const $VisualState = _$VisualStateTearOff();

/// @nodoc
mixin _$VisualState {
  String? get chargingVisualPath => throw _privateConstructorUsedError;
  String? get dischargingVisualPath => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VisualStateCopyWith<VisualState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisualStateCopyWith<$Res> {
  factory $VisualStateCopyWith(
          VisualState value, $Res Function(VisualState) then) =
      _$VisualStateCopyWithImpl<$Res>;
  $Res call({String? chargingVisualPath, String? dischargingVisualPath});
}

/// @nodoc
class _$VisualStateCopyWithImpl<$Res> implements $VisualStateCopyWith<$Res> {
  _$VisualStateCopyWithImpl(this._value, this._then);

  final VisualState _value;
  // ignore: unused_field
  final $Res Function(VisualState) _then;

  @override
  $Res call({
    Object? chargingVisualPath = freezed,
    Object? dischargingVisualPath = freezed,
  }) {
    return _then(_value.copyWith(
      chargingVisualPath: chargingVisualPath == freezed
          ? _value.chargingVisualPath
          : chargingVisualPath // ignore: cast_nullable_to_non_nullable
              as String?,
      dischargingVisualPath: dischargingVisualPath == freezed
          ? _value.dischargingVisualPath
          : dischargingVisualPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$VisualStateCopyWith<$Res>
    implements $VisualStateCopyWith<$Res> {
  factory _$VisualStateCopyWith(
          _VisualState value, $Res Function(_VisualState) then) =
      __$VisualStateCopyWithImpl<$Res>;
  @override
  $Res call({String? chargingVisualPath, String? dischargingVisualPath});
}

/// @nodoc
class __$VisualStateCopyWithImpl<$Res> extends _$VisualStateCopyWithImpl<$Res>
    implements _$VisualStateCopyWith<$Res> {
  __$VisualStateCopyWithImpl(
      _VisualState _value, $Res Function(_VisualState) _then)
      : super(_value, (v) => _then(v as _VisualState));

  @override
  _VisualState get _value => super._value as _VisualState;

  @override
  $Res call({
    Object? chargingVisualPath = freezed,
    Object? dischargingVisualPath = freezed,
  }) {
    return _then(_VisualState(
      chargingVisualPath: chargingVisualPath == freezed
          ? _value.chargingVisualPath
          : chargingVisualPath // ignore: cast_nullable_to_non_nullable
              as String?,
      dischargingVisualPath: dischargingVisualPath == freezed
          ? _value.dischargingVisualPath
          : dischargingVisualPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_VisualState implements _VisualState {
  const _$_VisualState(
      {required this.chargingVisualPath, required this.dischargingVisualPath});

  @override
  final String? chargingVisualPath;
  @override
  final String? dischargingVisualPath;

  @override
  String toString() {
    return 'VisualState(chargingVisualPath: $chargingVisualPath, dischargingVisualPath: $dischargingVisualPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VisualState &&
            (identical(other.chargingVisualPath, chargingVisualPath) ||
                const DeepCollectionEquality()
                    .equals(other.chargingVisualPath, chargingVisualPath)) &&
            (identical(other.dischargingVisualPath, dischargingVisualPath) ||
                const DeepCollectionEquality().equals(
                    other.dischargingVisualPath, dischargingVisualPath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(chargingVisualPath) ^
      const DeepCollectionEquality().hash(dischargingVisualPath);

  @JsonKey(ignore: true)
  @override
  _$VisualStateCopyWith<_VisualState> get copyWith =>
      __$VisualStateCopyWithImpl<_VisualState>(this, _$identity);
}

abstract class _VisualState implements VisualState {
  const factory _VisualState(
      {required String? chargingVisualPath,
      required String? dischargingVisualPath}) = _$_VisualState;

  @override
  String? get chargingVisualPath => throw _privateConstructorUsedError;
  @override
  String? get dischargingVisualPath => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VisualStateCopyWith<_VisualState> get copyWith =>
      throw _privateConstructorUsedError;
}
