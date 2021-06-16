// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'about_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AboutEventTearOff {
  const _$AboutEventTearOff();

  AboutPageLaunchedEvent aboutPageLaunchedEvent() {
    return const AboutPageLaunchedEvent();
  }
}

/// @nodoc
const $AboutEvent = _$AboutEventTearOff();

/// @nodoc
mixin _$AboutEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() aboutPageLaunchedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? aboutPageLaunchedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AboutPageLaunchedEvent value)
        aboutPageLaunchedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AboutPageLaunchedEvent value)? aboutPageLaunchedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AboutEventCopyWith<$Res> {
  factory $AboutEventCopyWith(
          AboutEvent value, $Res Function(AboutEvent) then) =
      _$AboutEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AboutEventCopyWithImpl<$Res> implements $AboutEventCopyWith<$Res> {
  _$AboutEventCopyWithImpl(this._value, this._then);

  final AboutEvent _value;
  // ignore: unused_field
  final $Res Function(AboutEvent) _then;
}

/// @nodoc
abstract class $AboutPageLaunchedEventCopyWith<$Res> {
  factory $AboutPageLaunchedEventCopyWith(AboutPageLaunchedEvent value,
          $Res Function(AboutPageLaunchedEvent) then) =
      _$AboutPageLaunchedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AboutPageLaunchedEventCopyWithImpl<$Res>
    extends _$AboutEventCopyWithImpl<$Res>
    implements $AboutPageLaunchedEventCopyWith<$Res> {
  _$AboutPageLaunchedEventCopyWithImpl(AboutPageLaunchedEvent _value,
      $Res Function(AboutPageLaunchedEvent) _then)
      : super(_value, (v) => _then(v as AboutPageLaunchedEvent));

  @override
  AboutPageLaunchedEvent get _value => super._value as AboutPageLaunchedEvent;
}

/// @nodoc

class _$AboutPageLaunchedEvent implements AboutPageLaunchedEvent {
  const _$AboutPageLaunchedEvent();

  @override
  String toString() {
    return 'AboutEvent.aboutPageLaunchedEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AboutPageLaunchedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() aboutPageLaunchedEvent,
  }) {
    return aboutPageLaunchedEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? aboutPageLaunchedEvent,
    required TResult orElse(),
  }) {
    if (aboutPageLaunchedEvent != null) {
      return aboutPageLaunchedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AboutPageLaunchedEvent value)
        aboutPageLaunchedEvent,
  }) {
    return aboutPageLaunchedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AboutPageLaunchedEvent value)? aboutPageLaunchedEvent,
    required TResult orElse(),
  }) {
    if (aboutPageLaunchedEvent != null) {
      return aboutPageLaunchedEvent(this);
    }
    return orElse();
  }
}

abstract class AboutPageLaunchedEvent implements AboutEvent {
  const factory AboutPageLaunchedEvent() = _$AboutPageLaunchedEvent;
}

/// @nodoc
class _$AboutStateTearOff {
  const _$AboutStateTearOff();

  _AboutState call({required String buildNumber, required String version}) {
    return _AboutState(
      buildNumber: buildNumber,
      version: version,
    );
  }
}

/// @nodoc
const $AboutState = _$AboutStateTearOff();

/// @nodoc
mixin _$AboutState {
  String get buildNumber => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AboutStateCopyWith<AboutState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AboutStateCopyWith<$Res> {
  factory $AboutStateCopyWith(
          AboutState value, $Res Function(AboutState) then) =
      _$AboutStateCopyWithImpl<$Res>;
  $Res call({String buildNumber, String version});
}

/// @nodoc
class _$AboutStateCopyWithImpl<$Res> implements $AboutStateCopyWith<$Res> {
  _$AboutStateCopyWithImpl(this._value, this._then);

  final AboutState _value;
  // ignore: unused_field
  final $Res Function(AboutState) _then;

  @override
  $Res call({
    Object? buildNumber = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      buildNumber: buildNumber == freezed
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AboutStateCopyWith<$Res> implements $AboutStateCopyWith<$Res> {
  factory _$AboutStateCopyWith(
          _AboutState value, $Res Function(_AboutState) then) =
      __$AboutStateCopyWithImpl<$Res>;
  @override
  $Res call({String buildNumber, String version});
}

/// @nodoc
class __$AboutStateCopyWithImpl<$Res> extends _$AboutStateCopyWithImpl<$Res>
    implements _$AboutStateCopyWith<$Res> {
  __$AboutStateCopyWithImpl(
      _AboutState _value, $Res Function(_AboutState) _then)
      : super(_value, (v) => _then(v as _AboutState));

  @override
  _AboutState get _value => super._value as _AboutState;

  @override
  $Res call({
    Object? buildNumber = freezed,
    Object? version = freezed,
  }) {
    return _then(_AboutState(
      buildNumber: buildNumber == freezed
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AboutState implements _AboutState {
  const _$_AboutState({required this.buildNumber, required this.version});

  @override
  final String buildNumber;
  @override
  final String version;

  @override
  String toString() {
    return 'AboutState(buildNumber: $buildNumber, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AboutState &&
            (identical(other.buildNumber, buildNumber) ||
                const DeepCollectionEquality()
                    .equals(other.buildNumber, buildNumber)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality().equals(other.version, version)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(buildNumber) ^
      const DeepCollectionEquality().hash(version);

  @JsonKey(ignore: true)
  @override
  _$AboutStateCopyWith<_AboutState> get copyWith =>
      __$AboutStateCopyWithImpl<_AboutState>(this, _$identity);
}

abstract class _AboutState implements AboutState {
  const factory _AboutState(
      {required String buildNumber, required String version}) = _$_AboutState;

  @override
  String get buildNumber => throw _privateConstructorUsedError;
  @override
  String get version => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AboutStateCopyWith<_AboutState> get copyWith =>
      throw _privateConstructorUsedError;
}
