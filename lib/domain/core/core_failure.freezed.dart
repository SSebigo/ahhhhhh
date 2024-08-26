// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'core_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CoreFailure {
  Object get f => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AudioFailure f) audio,
    required TResult Function(SessionFailure f) session,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AudioFailure f)? audio,
    TResult? Function(SessionFailure f)? session,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AudioFailure f)? audio,
    TResult Function(SessionFailure f)? session,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Audio value) audio,
    required TResult Function(_Session value) session,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Audio value)? audio,
    TResult? Function(_Session value)? session,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Audio value)? audio,
    TResult Function(_Session value)? session,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreFailureCopyWith<$Res> {
  factory $CoreFailureCopyWith(
          CoreFailure value, $Res Function(CoreFailure) then) =
      _$CoreFailureCopyWithImpl<$Res, CoreFailure>;
}

/// @nodoc
class _$CoreFailureCopyWithImpl<$Res, $Val extends CoreFailure>
    implements $CoreFailureCopyWith<$Res> {
  _$CoreFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AudioImplCopyWith<$Res> {
  factory _$$AudioImplCopyWith(
          _$AudioImpl value, $Res Function(_$AudioImpl) then) =
      __$$AudioImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AudioFailure f});

  $AudioFailureCopyWith<$Res> get f;
}

/// @nodoc
class __$$AudioImplCopyWithImpl<$Res>
    extends _$CoreFailureCopyWithImpl<$Res, _$AudioImpl>
    implements _$$AudioImplCopyWith<$Res> {
  __$$AudioImplCopyWithImpl(
      _$AudioImpl _value, $Res Function(_$AudioImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? f = null,
  }) {
    return _then(_$AudioImpl(
      null == f
          ? _value.f
          : f // ignore: cast_nullable_to_non_nullable
              as AudioFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AudioFailureCopyWith<$Res> get f {
    return $AudioFailureCopyWith<$Res>(_value.f, (value) {
      return _then(_value.copyWith(f: value));
    });
  }
}

/// @nodoc

class _$AudioImpl implements _Audio {
  const _$AudioImpl(this.f);

  @override
  final AudioFailure f;

  @override
  String toString() {
    return 'CoreFailure.audio(f: $f)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioImpl &&
            (identical(other.f, f) || other.f == f));
  }

  @override
  int get hashCode => Object.hash(runtimeType, f);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioImplCopyWith<_$AudioImpl> get copyWith =>
      __$$AudioImplCopyWithImpl<_$AudioImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AudioFailure f) audio,
    required TResult Function(SessionFailure f) session,
  }) {
    return audio(f);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AudioFailure f)? audio,
    TResult? Function(SessionFailure f)? session,
  }) {
    return audio?.call(f);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AudioFailure f)? audio,
    TResult Function(SessionFailure f)? session,
    required TResult orElse(),
  }) {
    if (audio != null) {
      return audio(f);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Audio value) audio,
    required TResult Function(_Session value) session,
  }) {
    return audio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Audio value)? audio,
    TResult? Function(_Session value)? session,
  }) {
    return audio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Audio value)? audio,
    TResult Function(_Session value)? session,
    required TResult orElse(),
  }) {
    if (audio != null) {
      return audio(this);
    }
    return orElse();
  }
}

abstract class _Audio implements CoreFailure {
  const factory _Audio(final AudioFailure f) = _$AudioImpl;

  @override
  AudioFailure get f;
  @JsonKey(ignore: true)
  _$$AudioImplCopyWith<_$AudioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SessionImplCopyWith<$Res> {
  factory _$$SessionImplCopyWith(
          _$SessionImpl value, $Res Function(_$SessionImpl) then) =
      __$$SessionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SessionFailure f});

  $SessionFailureCopyWith<$Res> get f;
}

/// @nodoc
class __$$SessionImplCopyWithImpl<$Res>
    extends _$CoreFailureCopyWithImpl<$Res, _$SessionImpl>
    implements _$$SessionImplCopyWith<$Res> {
  __$$SessionImplCopyWithImpl(
      _$SessionImpl _value, $Res Function(_$SessionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? f = null,
  }) {
    return _then(_$SessionImpl(
      null == f
          ? _value.f
          : f // ignore: cast_nullable_to_non_nullable
              as SessionFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SessionFailureCopyWith<$Res> get f {
    return $SessionFailureCopyWith<$Res>(_value.f, (value) {
      return _then(_value.copyWith(f: value));
    });
  }
}

/// @nodoc

class _$SessionImpl implements _Session {
  const _$SessionImpl(this.f);

  @override
  final SessionFailure f;

  @override
  String toString() {
    return 'CoreFailure.session(f: $f)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionImpl &&
            (identical(other.f, f) || other.f == f));
  }

  @override
  int get hashCode => Object.hash(runtimeType, f);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionImplCopyWith<_$SessionImpl> get copyWith =>
      __$$SessionImplCopyWithImpl<_$SessionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AudioFailure f) audio,
    required TResult Function(SessionFailure f) session,
  }) {
    return session(f);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AudioFailure f)? audio,
    TResult? Function(SessionFailure f)? session,
  }) {
    return session?.call(f);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AudioFailure f)? audio,
    TResult Function(SessionFailure f)? session,
    required TResult orElse(),
  }) {
    if (session != null) {
      return session(f);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Audio value) audio,
    required TResult Function(_Session value) session,
  }) {
    return session(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Audio value)? audio,
    TResult? Function(_Session value)? session,
  }) {
    return session?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Audio value)? audio,
    TResult Function(_Session value)? session,
    required TResult orElse(),
  }) {
    if (session != null) {
      return session(this);
    }
    return orElse();
  }
}

abstract class _Session implements CoreFailure {
  const factory _Session(final SessionFailure f) = _$SessionImpl;

  @override
  SessionFailure get f;
  @JsonKey(ignore: true)
  _$$SessionImplCopyWith<_$SessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
