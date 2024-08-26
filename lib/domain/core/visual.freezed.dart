// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'visual.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Visual {
  String get name => throw _privateConstructorUsedError;
  String? get chargingVisualPath => throw _privateConstructorUsedError;
  String? get dischargingVisualPath => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VisualCopyWith<Visual> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisualCopyWith<$Res> {
  factory $VisualCopyWith(Visual value, $Res Function(Visual) then) =
      _$VisualCopyWithImpl<$Res, Visual>;
  @useResult
  $Res call(
      {String name, String? chargingVisualPath, String? dischargingVisualPath});
}

/// @nodoc
class _$VisualCopyWithImpl<$Res, $Val extends Visual>
    implements $VisualCopyWith<$Res> {
  _$VisualCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chargingVisualPath = freezed,
    Object? dischargingVisualPath = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chargingVisualPath: freezed == chargingVisualPath
          ? _value.chargingVisualPath
          : chargingVisualPath // ignore: cast_nullable_to_non_nullable
              as String?,
      dischargingVisualPath: freezed == dischargingVisualPath
          ? _value.dischargingVisualPath
          : dischargingVisualPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VisualImplCopyWith<$Res> implements $VisualCopyWith<$Res> {
  factory _$$VisualImplCopyWith(
          _$VisualImpl value, $Res Function(_$VisualImpl) then) =
      __$$VisualImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String? chargingVisualPath, String? dischargingVisualPath});
}

/// @nodoc
class __$$VisualImplCopyWithImpl<$Res>
    extends _$VisualCopyWithImpl<$Res, _$VisualImpl>
    implements _$$VisualImplCopyWith<$Res> {
  __$$VisualImplCopyWithImpl(
      _$VisualImpl _value, $Res Function(_$VisualImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chargingVisualPath = freezed,
    Object? dischargingVisualPath = freezed,
  }) {
    return _then(_$VisualImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chargingVisualPath: freezed == chargingVisualPath
          ? _value.chargingVisualPath
          : chargingVisualPath // ignore: cast_nullable_to_non_nullable
              as String?,
      dischargingVisualPath: freezed == dischargingVisualPath
          ? _value.dischargingVisualPath
          : dischargingVisualPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$VisualImpl implements _Visual {
  _$VisualImpl(
      {required this.name,
      required this.chargingVisualPath,
      required this.dischargingVisualPath});

  @override
  final String name;
  @override
  final String? chargingVisualPath;
  @override
  final String? dischargingVisualPath;

  @override
  String toString() {
    return 'Visual(name: $name, chargingVisualPath: $chargingVisualPath, dischargingVisualPath: $dischargingVisualPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisualImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.chargingVisualPath, chargingVisualPath) ||
                other.chargingVisualPath == chargingVisualPath) &&
            (identical(other.dischargingVisualPath, dischargingVisualPath) ||
                other.dischargingVisualPath == dischargingVisualPath));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, name, chargingVisualPath, dischargingVisualPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VisualImplCopyWith<_$VisualImpl> get copyWith =>
      __$$VisualImplCopyWithImpl<_$VisualImpl>(this, _$identity);
}

abstract class _Visual implements Visual {
  factory _Visual(
      {required final String name,
      required final String? chargingVisualPath,
      required final String? dischargingVisualPath}) = _$VisualImpl;

  @override
  String get name;
  @override
  String? get chargingVisualPath;
  @override
  String? get dischargingVisualPath;
  @override
  @JsonKey(ignore: true)
  _$$VisualImplCopyWith<_$VisualImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
