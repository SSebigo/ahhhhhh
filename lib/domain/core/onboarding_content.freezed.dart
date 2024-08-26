// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'onboarding_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OnboardingContent {
  String? get title => throw _privateConstructorUsedError;
  String? get explanation => throw _privateConstructorUsedError;
  String? get coverURL => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OnboardingContentCopyWith<OnboardingContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnboardingContentCopyWith<$Res> {
  factory $OnboardingContentCopyWith(
          OnboardingContent value, $Res Function(OnboardingContent) then) =
      _$OnboardingContentCopyWithImpl<$Res, OnboardingContent>;
  @useResult
  $Res call({String? title, String? explanation, String? coverURL});
}

/// @nodoc
class _$OnboardingContentCopyWithImpl<$Res, $Val extends OnboardingContent>
    implements $OnboardingContentCopyWith<$Res> {
  _$OnboardingContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? explanation = freezed,
    Object? coverURL = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      explanation: freezed == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String?,
      coverURL: freezed == coverURL
          ? _value.coverURL
          : coverURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OnboardingContentImplCopyWith<$Res>
    implements $OnboardingContentCopyWith<$Res> {
  factory _$$OnboardingContentImplCopyWith(_$OnboardingContentImpl value,
          $Res Function(_$OnboardingContentImpl) then) =
      __$$OnboardingContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? explanation, String? coverURL});
}

/// @nodoc
class __$$OnboardingContentImplCopyWithImpl<$Res>
    extends _$OnboardingContentCopyWithImpl<$Res, _$OnboardingContentImpl>
    implements _$$OnboardingContentImplCopyWith<$Res> {
  __$$OnboardingContentImplCopyWithImpl(_$OnboardingContentImpl _value,
      $Res Function(_$OnboardingContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? explanation = freezed,
    Object? coverURL = freezed,
  }) {
    return _then(_$OnboardingContentImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      explanation: freezed == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String?,
      coverURL: freezed == coverURL
          ? _value.coverURL
          : coverURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$OnboardingContentImpl implements _OnboardingContent {
  _$OnboardingContentImpl(
      {required this.title, required this.explanation, required this.coverURL});

  @override
  final String? title;
  @override
  final String? explanation;
  @override
  final String? coverURL;

  @override
  String toString() {
    return 'OnboardingContent(title: $title, explanation: $explanation, coverURL: $coverURL)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnboardingContentImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.explanation, explanation) ||
                other.explanation == explanation) &&
            (identical(other.coverURL, coverURL) ||
                other.coverURL == coverURL));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, explanation, coverURL);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnboardingContentImplCopyWith<_$OnboardingContentImpl> get copyWith =>
      __$$OnboardingContentImplCopyWithImpl<_$OnboardingContentImpl>(
          this, _$identity);
}

abstract class _OnboardingContent implements OnboardingContent {
  factory _OnboardingContent(
      {required final String? title,
      required final String? explanation,
      required final String? coverURL}) = _$OnboardingContentImpl;

  @override
  String? get title;
  @override
  String? get explanation;
  @override
  String? get coverURL;
  @override
  @JsonKey(ignore: true)
  _$$OnboardingContentImplCopyWith<_$OnboardingContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
