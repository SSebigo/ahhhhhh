// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'about_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AboutEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() aboutPageLaunchedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? aboutPageLaunchedEvent,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AboutPageLaunchedEvent value)? aboutPageLaunchedEvent,
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
      _$AboutEventCopyWithImpl<$Res, AboutEvent>;
}

/// @nodoc
class _$AboutEventCopyWithImpl<$Res, $Val extends AboutEvent>
    implements $AboutEventCopyWith<$Res> {
  _$AboutEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AboutPageLaunchedEventImplCopyWith<$Res> {
  factory _$$AboutPageLaunchedEventImplCopyWith(
          _$AboutPageLaunchedEventImpl value,
          $Res Function(_$AboutPageLaunchedEventImpl) then) =
      __$$AboutPageLaunchedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AboutPageLaunchedEventImplCopyWithImpl<$Res>
    extends _$AboutEventCopyWithImpl<$Res, _$AboutPageLaunchedEventImpl>
    implements _$$AboutPageLaunchedEventImplCopyWith<$Res> {
  __$$AboutPageLaunchedEventImplCopyWithImpl(
      _$AboutPageLaunchedEventImpl _value,
      $Res Function(_$AboutPageLaunchedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AboutPageLaunchedEventImpl implements AboutPageLaunchedEvent {
  const _$AboutPageLaunchedEventImpl();

  @override
  String toString() {
    return 'AboutEvent.aboutPageLaunchedEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AboutPageLaunchedEventImpl);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? aboutPageLaunchedEvent,
  }) {
    return aboutPageLaunchedEvent?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AboutPageLaunchedEvent value)? aboutPageLaunchedEvent,
  }) {
    return aboutPageLaunchedEvent?.call(this);
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
  const factory AboutPageLaunchedEvent() = _$AboutPageLaunchedEventImpl;
}

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
      _$AboutStateCopyWithImpl<$Res, AboutState>;
  @useResult
  $Res call({String buildNumber, String version});
}

/// @nodoc
class _$AboutStateCopyWithImpl<$Res, $Val extends AboutState>
    implements $AboutStateCopyWith<$Res> {
  _$AboutStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? buildNumber = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      buildNumber: null == buildNumber
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AboutStateImplCopyWith<$Res>
    implements $AboutStateCopyWith<$Res> {
  factory _$$AboutStateImplCopyWith(
          _$AboutStateImpl value, $Res Function(_$AboutStateImpl) then) =
      __$$AboutStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String buildNumber, String version});
}

/// @nodoc
class __$$AboutStateImplCopyWithImpl<$Res>
    extends _$AboutStateCopyWithImpl<$Res, _$AboutStateImpl>
    implements _$$AboutStateImplCopyWith<$Res> {
  __$$AboutStateImplCopyWithImpl(
      _$AboutStateImpl _value, $Res Function(_$AboutStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? buildNumber = null,
    Object? version = null,
  }) {
    return _then(_$AboutStateImpl(
      buildNumber: null == buildNumber
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AboutStateImpl implements _AboutState {
  const _$AboutStateImpl({required this.buildNumber, required this.version});

  @override
  final String buildNumber;
  @override
  final String version;

  @override
  String toString() {
    return 'AboutState(buildNumber: $buildNumber, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AboutStateImpl &&
            (identical(other.buildNumber, buildNumber) ||
                other.buildNumber == buildNumber) &&
            (identical(other.version, version) || other.version == version));
  }

  @override
  int get hashCode => Object.hash(runtimeType, buildNumber, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AboutStateImplCopyWith<_$AboutStateImpl> get copyWith =>
      __$$AboutStateImplCopyWithImpl<_$AboutStateImpl>(this, _$identity);
}

abstract class _AboutState implements AboutState {
  const factory _AboutState(
      {required final String buildNumber,
      required final String version}) = _$AboutStateImpl;

  @override
  String get buildNumber;
  @override
  String get version;
  @override
  @JsonKey(ignore: true)
  _$$AboutStateImplCopyWith<_$AboutStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
