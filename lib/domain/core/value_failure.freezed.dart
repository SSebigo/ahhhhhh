// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyInput,
    required TResult Function(T failedValue) emptySelection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? emptyInput,
    TResult? Function(T failedValue)? emptySelection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyInput,
    TResult Function(T failedValue)? emptySelection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyInput<T> value) emptyInput,
    required TResult Function(EmptySelection<T> value) emptySelection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyInput<T> value)? emptyInput,
    TResult? Function(EmptySelection<T> value)? emptySelection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyInput<T> value)? emptyInput,
    TResult Function(EmptySelection<T> value)? emptySelection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmptyInputImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$EmptyInputImplCopyWith(
          _$EmptyInputImpl<T> value, $Res Function(_$EmptyInputImpl<T>) then) =
      __$$EmptyInputImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$EmptyInputImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$EmptyInputImpl<T>>
    implements _$$EmptyInputImplCopyWith<T, $Res> {
  __$$EmptyInputImplCopyWithImpl(
      _$EmptyInputImpl<T> _value, $Res Function(_$EmptyInputImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$EmptyInputImpl<T>(
      freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$EmptyInputImpl<T> implements EmptyInput<T> {
  const _$EmptyInputImpl(this.failedValue);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.emptyInput(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyInputImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyInputImplCopyWith<T, _$EmptyInputImpl<T>> get copyWith =>
      __$$EmptyInputImplCopyWithImpl<T, _$EmptyInputImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyInput,
    required TResult Function(T failedValue) emptySelection,
  }) {
    return emptyInput(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? emptyInput,
    TResult? Function(T failedValue)? emptySelection,
  }) {
    return emptyInput?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyInput,
    TResult Function(T failedValue)? emptySelection,
    required TResult orElse(),
  }) {
    if (emptyInput != null) {
      return emptyInput(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyInput<T> value) emptyInput,
    required TResult Function(EmptySelection<T> value) emptySelection,
  }) {
    return emptyInput(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyInput<T> value)? emptyInput,
    TResult? Function(EmptySelection<T> value)? emptySelection,
  }) {
    return emptyInput?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyInput<T> value)? emptyInput,
    TResult Function(EmptySelection<T> value)? emptySelection,
    required TResult orElse(),
  }) {
    if (emptyInput != null) {
      return emptyInput(this);
    }
    return orElse();
  }
}

abstract class EmptyInput<T> implements ValueFailure<T> {
  const factory EmptyInput(final T failedValue) = _$EmptyInputImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$EmptyInputImplCopyWith<T, _$EmptyInputImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptySelectionImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$EmptySelectionImplCopyWith(_$EmptySelectionImpl<T> value,
          $Res Function(_$EmptySelectionImpl<T>) then) =
      __$$EmptySelectionImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$EmptySelectionImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$EmptySelectionImpl<T>>
    implements _$$EmptySelectionImplCopyWith<T, $Res> {
  __$$EmptySelectionImplCopyWithImpl(_$EmptySelectionImpl<T> _value,
      $Res Function(_$EmptySelectionImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$EmptySelectionImpl<T>(
      freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$EmptySelectionImpl<T> implements EmptySelection<T> {
  const _$EmptySelectionImpl(this.failedValue);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.emptySelection(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptySelectionImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptySelectionImplCopyWith<T, _$EmptySelectionImpl<T>> get copyWith =>
      __$$EmptySelectionImplCopyWithImpl<T, _$EmptySelectionImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) emptyInput,
    required TResult Function(T failedValue) emptySelection,
  }) {
    return emptySelection(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? emptyInput,
    TResult? Function(T failedValue)? emptySelection,
  }) {
    return emptySelection?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? emptyInput,
    TResult Function(T failedValue)? emptySelection,
    required TResult orElse(),
  }) {
    if (emptySelection != null) {
      return emptySelection(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyInput<T> value) emptyInput,
    required TResult Function(EmptySelection<T> value) emptySelection,
  }) {
    return emptySelection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyInput<T> value)? emptyInput,
    TResult? Function(EmptySelection<T> value)? emptySelection,
  }) {
    return emptySelection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyInput<T> value)? emptyInput,
    TResult Function(EmptySelection<T> value)? emptySelection,
    required TResult orElse(),
  }) {
    if (emptySelection != null) {
      return emptySelection(this);
    }
    return orElse();
  }
}

abstract class EmptySelection<T> implements ValueFailure<T> {
  const factory EmptySelection(final T failedValue) = _$EmptySelectionImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$EmptySelectionImplCopyWith<T, _$EmptySelectionImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
