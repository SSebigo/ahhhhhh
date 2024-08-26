// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'onboarding_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OnboardingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnboardingEventCopyWith<$Res> {
  factory $OnboardingEventCopyWith(
          OnboardingEvent value, $Res Function(OnboardingEvent) then) =
      _$OnboardingEventCopyWithImpl<$Res, OnboardingEvent>;
}

/// @nodoc
class _$OnboardingEventCopyWithImpl<$Res, $Val extends OnboardingEvent>
    implements $OnboardingEventCopyWith<$Res> {
  _$OnboardingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitImplCopyWith<$Res> {
  factory _$$InitImplCopyWith(
          _$InitImpl value, $Res Function(_$InitImpl) then) =
      __$$InitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitImplCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res, _$InitImpl>
    implements _$$InitImplCopyWith<$Res> {
  __$$InitImplCopyWithImpl(_$InitImpl _value, $Res Function(_$InitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitImpl implements Init {
  const _$InitImpl();

  @override
  String toString() {
    return 'OnboardingEvent.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Init implements OnboardingEvent {
  const factory Init() = _$InitImpl;
}

/// @nodoc
mixin _$OnboardingState {
  Option<Result<Unit, CoreFailure>> get failureOption =>
      throw _privateConstructorUsedError;
  bool get isProcessing => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OnboardingStateCopyWith<OnboardingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnboardingStateCopyWith<$Res> {
  factory $OnboardingStateCopyWith(
          OnboardingState value, $Res Function(OnboardingState) then) =
      _$OnboardingStateCopyWithImpl<$Res, OnboardingState>;
  @useResult
  $Res call(
      {Option<Result<Unit, CoreFailure>> failureOption, bool isProcessing});
}

/// @nodoc
class _$OnboardingStateCopyWithImpl<$Res, $Val extends OnboardingState>
    implements $OnboardingStateCopyWith<$Res> {
  _$OnboardingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOption = null,
    Object? isProcessing = null,
  }) {
    return _then(_value.copyWith(
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<Result<Unit, CoreFailure>>,
      isProcessing: null == isProcessing
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OnboardingStateImplCopyWith<$Res>
    implements $OnboardingStateCopyWith<$Res> {
  factory _$$OnboardingStateImplCopyWith(_$OnboardingStateImpl value,
          $Res Function(_$OnboardingStateImpl) then) =
      __$$OnboardingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Option<Result<Unit, CoreFailure>> failureOption, bool isProcessing});
}

/// @nodoc
class __$$OnboardingStateImplCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$OnboardingStateImpl>
    implements _$$OnboardingStateImplCopyWith<$Res> {
  __$$OnboardingStateImplCopyWithImpl(
      _$OnboardingStateImpl _value, $Res Function(_$OnboardingStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOption = null,
    Object? isProcessing = null,
  }) {
    return _then(_$OnboardingStateImpl(
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<Result<Unit, CoreFailure>>,
      isProcessing: null == isProcessing
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$OnboardingStateImpl implements _OnboardingState {
  const _$OnboardingStateImpl(
      {required this.failureOption, required this.isProcessing});

  @override
  final Option<Result<Unit, CoreFailure>> failureOption;
  @override
  final bool isProcessing;

  @override
  String toString() {
    return 'OnboardingState(failureOption: $failureOption, isProcessing: $isProcessing)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnboardingStateImpl &&
            (identical(other.failureOption, failureOption) ||
                other.failureOption == failureOption) &&
            (identical(other.isProcessing, isProcessing) ||
                other.isProcessing == isProcessing));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOption, isProcessing);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnboardingStateImplCopyWith<_$OnboardingStateImpl> get copyWith =>
      __$$OnboardingStateImplCopyWithImpl<_$OnboardingStateImpl>(
          this, _$identity);
}

abstract class _OnboardingState implements OnboardingState {
  const factory _OnboardingState(
      {required final Option<Result<Unit, CoreFailure>> failureOption,
      required final bool isProcessing}) = _$OnboardingStateImpl;

  @override
  Option<Result<Unit, CoreFailure>> get failureOption;
  @override
  bool get isProcessing;
  @override
  @JsonKey(ignore: true)
  _$$OnboardingStateImplCopyWith<_$OnboardingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
