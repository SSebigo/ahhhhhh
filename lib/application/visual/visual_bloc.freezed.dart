// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'visual_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$VisualEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homePageLaunchedEvent,
    required TResult Function(Visual visual) visualSelectedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? homePageLaunchedEvent,
    TResult? Function(Visual visual)? visualSelectedEvent,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    TResult? Function(VisualSelectedEvent value)? visualSelectedEvent,
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
      _$VisualEventCopyWithImpl<$Res, VisualEvent>;
}

/// @nodoc
class _$VisualEventCopyWithImpl<$Res, $Val extends VisualEvent>
    implements $VisualEventCopyWith<$Res> {
  _$VisualEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomePageLaunchedEventImplCopyWith<$Res> {
  factory _$$HomePageLaunchedEventImplCopyWith(
          _$HomePageLaunchedEventImpl value,
          $Res Function(_$HomePageLaunchedEventImpl) then) =
      __$$HomePageLaunchedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomePageLaunchedEventImplCopyWithImpl<$Res>
    extends _$VisualEventCopyWithImpl<$Res, _$HomePageLaunchedEventImpl>
    implements _$$HomePageLaunchedEventImplCopyWith<$Res> {
  __$$HomePageLaunchedEventImplCopyWithImpl(_$HomePageLaunchedEventImpl _value,
      $Res Function(_$HomePageLaunchedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomePageLaunchedEventImpl implements HomePageLaunchedEvent {
  const _$HomePageLaunchedEventImpl();

  @override
  String toString() {
    return 'VisualEvent.homePageLaunchedEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomePageLaunchedEventImpl);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? homePageLaunchedEvent,
    TResult? Function(Visual visual)? visualSelectedEvent,
  }) {
    return homePageLaunchedEvent?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    TResult? Function(VisualSelectedEvent value)? visualSelectedEvent,
  }) {
    return homePageLaunchedEvent?.call(this);
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
  const factory HomePageLaunchedEvent() = _$HomePageLaunchedEventImpl;
}

/// @nodoc
abstract class _$$VisualSelectedEventImplCopyWith<$Res> {
  factory _$$VisualSelectedEventImplCopyWith(_$VisualSelectedEventImpl value,
          $Res Function(_$VisualSelectedEventImpl) then) =
      __$$VisualSelectedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Visual visual});
}

/// @nodoc
class __$$VisualSelectedEventImplCopyWithImpl<$Res>
    extends _$VisualEventCopyWithImpl<$Res, _$VisualSelectedEventImpl>
    implements _$$VisualSelectedEventImplCopyWith<$Res> {
  __$$VisualSelectedEventImplCopyWithImpl(_$VisualSelectedEventImpl _value,
      $Res Function(_$VisualSelectedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visual = null,
  }) {
    return _then(_$VisualSelectedEventImpl(
      null == visual
          ? _value.visual
          : visual // ignore: cast_nullable_to_non_nullable
              as Visual,
    ));
  }
}

/// @nodoc

class _$VisualSelectedEventImpl implements VisualSelectedEvent {
  const _$VisualSelectedEventImpl(this.visual);

  @override
  final Visual visual;

  @override
  String toString() {
    return 'VisualEvent.visualSelectedEvent(visual: $visual)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisualSelectedEventImpl &&
            (identical(other.visual, visual) || other.visual == visual));
  }

  @override
  int get hashCode => Object.hash(runtimeType, visual);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VisualSelectedEventImplCopyWith<_$VisualSelectedEventImpl> get copyWith =>
      __$$VisualSelectedEventImplCopyWithImpl<_$VisualSelectedEventImpl>(
          this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? homePageLaunchedEvent,
    TResult? Function(Visual visual)? visualSelectedEvent,
  }) {
    return visualSelectedEvent?.call(visual);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    TResult? Function(VisualSelectedEvent value)? visualSelectedEvent,
  }) {
    return visualSelectedEvent?.call(this);
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
  const factory VisualSelectedEvent(final Visual visual) =
      _$VisualSelectedEventImpl;

  Visual get visual;
  @JsonKey(ignore: true)
  _$$VisualSelectedEventImplCopyWith<_$VisualSelectedEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

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
      _$VisualStateCopyWithImpl<$Res, VisualState>;
  @useResult
  $Res call({String? chargingVisualPath, String? dischargingVisualPath});
}

/// @nodoc
class _$VisualStateCopyWithImpl<$Res, $Val extends VisualState>
    implements $VisualStateCopyWith<$Res> {
  _$VisualStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chargingVisualPath = freezed,
    Object? dischargingVisualPath = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$VisualStateImplCopyWith<$Res>
    implements $VisualStateCopyWith<$Res> {
  factory _$$VisualStateImplCopyWith(
          _$VisualStateImpl value, $Res Function(_$VisualStateImpl) then) =
      __$$VisualStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? chargingVisualPath, String? dischargingVisualPath});
}

/// @nodoc
class __$$VisualStateImplCopyWithImpl<$Res>
    extends _$VisualStateCopyWithImpl<$Res, _$VisualStateImpl>
    implements _$$VisualStateImplCopyWith<$Res> {
  __$$VisualStateImplCopyWithImpl(
      _$VisualStateImpl _value, $Res Function(_$VisualStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chargingVisualPath = freezed,
    Object? dischargingVisualPath = freezed,
  }) {
    return _then(_$VisualStateImpl(
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

class _$VisualStateImpl implements _VisualState {
  const _$VisualStateImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisualStateImpl &&
            (identical(other.chargingVisualPath, chargingVisualPath) ||
                other.chargingVisualPath == chargingVisualPath) &&
            (identical(other.dischargingVisualPath, dischargingVisualPath) ||
                other.dischargingVisualPath == dischargingVisualPath));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, chargingVisualPath, dischargingVisualPath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VisualStateImplCopyWith<_$VisualStateImpl> get copyWith =>
      __$$VisualStateImplCopyWithImpl<_$VisualStateImpl>(this, _$identity);
}

abstract class _VisualState implements VisualState {
  const factory _VisualState(
      {required final String? chargingVisualPath,
      required final String? dischargingVisualPath}) = _$VisualStateImpl;

  @override
  String? get chargingVisualPath;
  @override
  String? get dischargingVisualPath;
  @override
  @JsonKey(ignore: true)
  _$$VisualStateImplCopyWith<_$VisualStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
