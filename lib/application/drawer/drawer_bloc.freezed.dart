// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drawer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DrawerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() audioAssignedEvent,
    required TResult Function() homePageLaunchedEvent,
    required TResult Function() userAudioUploadedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? audioAssignedEvent,
    TResult? Function()? homePageLaunchedEvent,
    TResult? Function()? userAudioUploadedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? audioAssignedEvent,
    TResult Function()? homePageLaunchedEvent,
    TResult Function()? userAudioUploadedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AudioAssignedEvent value) audioAssignedEvent,
    required TResult Function(HomePageLaunchedEvent value)
        homePageLaunchedEvent,
    required TResult Function(UserAudioUploadedEvent value)
        userAudioUploadedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AudioAssignedEvent value)? audioAssignedEvent,
    TResult? Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    TResult? Function(UserAudioUploadedEvent value)? userAudioUploadedEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AudioAssignedEvent value)? audioAssignedEvent,
    TResult Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    TResult Function(UserAudioUploadedEvent value)? userAudioUploadedEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawerEventCopyWith<$Res> {
  factory $DrawerEventCopyWith(
          DrawerEvent value, $Res Function(DrawerEvent) then) =
      _$DrawerEventCopyWithImpl<$Res, DrawerEvent>;
}

/// @nodoc
class _$DrawerEventCopyWithImpl<$Res, $Val extends DrawerEvent>
    implements $DrawerEventCopyWith<$Res> {
  _$DrawerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AudioAssignedEventImplCopyWith<$Res> {
  factory _$$AudioAssignedEventImplCopyWith(_$AudioAssignedEventImpl value,
          $Res Function(_$AudioAssignedEventImpl) then) =
      __$$AudioAssignedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AudioAssignedEventImplCopyWithImpl<$Res>
    extends _$DrawerEventCopyWithImpl<$Res, _$AudioAssignedEventImpl>
    implements _$$AudioAssignedEventImplCopyWith<$Res> {
  __$$AudioAssignedEventImplCopyWithImpl(_$AudioAssignedEventImpl _value,
      $Res Function(_$AudioAssignedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AudioAssignedEventImpl implements AudioAssignedEvent {
  const _$AudioAssignedEventImpl();

  @override
  String toString() {
    return 'DrawerEvent.audioAssignedEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AudioAssignedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() audioAssignedEvent,
    required TResult Function() homePageLaunchedEvent,
    required TResult Function() userAudioUploadedEvent,
  }) {
    return audioAssignedEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? audioAssignedEvent,
    TResult? Function()? homePageLaunchedEvent,
    TResult? Function()? userAudioUploadedEvent,
  }) {
    return audioAssignedEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? audioAssignedEvent,
    TResult Function()? homePageLaunchedEvent,
    TResult Function()? userAudioUploadedEvent,
    required TResult orElse(),
  }) {
    if (audioAssignedEvent != null) {
      return audioAssignedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AudioAssignedEvent value) audioAssignedEvent,
    required TResult Function(HomePageLaunchedEvent value)
        homePageLaunchedEvent,
    required TResult Function(UserAudioUploadedEvent value)
        userAudioUploadedEvent,
  }) {
    return audioAssignedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AudioAssignedEvent value)? audioAssignedEvent,
    TResult? Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    TResult? Function(UserAudioUploadedEvent value)? userAudioUploadedEvent,
  }) {
    return audioAssignedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AudioAssignedEvent value)? audioAssignedEvent,
    TResult Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    TResult Function(UserAudioUploadedEvent value)? userAudioUploadedEvent,
    required TResult orElse(),
  }) {
    if (audioAssignedEvent != null) {
      return audioAssignedEvent(this);
    }
    return orElse();
  }
}

abstract class AudioAssignedEvent implements DrawerEvent {
  const factory AudioAssignedEvent() = _$AudioAssignedEventImpl;
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
    extends _$DrawerEventCopyWithImpl<$Res, _$HomePageLaunchedEventImpl>
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
    return 'DrawerEvent.homePageLaunchedEvent()';
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
    required TResult Function() audioAssignedEvent,
    required TResult Function() homePageLaunchedEvent,
    required TResult Function() userAudioUploadedEvent,
  }) {
    return homePageLaunchedEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? audioAssignedEvent,
    TResult? Function()? homePageLaunchedEvent,
    TResult? Function()? userAudioUploadedEvent,
  }) {
    return homePageLaunchedEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? audioAssignedEvent,
    TResult Function()? homePageLaunchedEvent,
    TResult Function()? userAudioUploadedEvent,
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
    required TResult Function(AudioAssignedEvent value) audioAssignedEvent,
    required TResult Function(HomePageLaunchedEvent value)
        homePageLaunchedEvent,
    required TResult Function(UserAudioUploadedEvent value)
        userAudioUploadedEvent,
  }) {
    return homePageLaunchedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AudioAssignedEvent value)? audioAssignedEvent,
    TResult? Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    TResult? Function(UserAudioUploadedEvent value)? userAudioUploadedEvent,
  }) {
    return homePageLaunchedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AudioAssignedEvent value)? audioAssignedEvent,
    TResult Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    TResult Function(UserAudioUploadedEvent value)? userAudioUploadedEvent,
    required TResult orElse(),
  }) {
    if (homePageLaunchedEvent != null) {
      return homePageLaunchedEvent(this);
    }
    return orElse();
  }
}

abstract class HomePageLaunchedEvent implements DrawerEvent {
  const factory HomePageLaunchedEvent() = _$HomePageLaunchedEventImpl;
}

/// @nodoc
abstract class _$$UserAudioUploadedEventImplCopyWith<$Res> {
  factory _$$UserAudioUploadedEventImplCopyWith(
          _$UserAudioUploadedEventImpl value,
          $Res Function(_$UserAudioUploadedEventImpl) then) =
      __$$UserAudioUploadedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserAudioUploadedEventImplCopyWithImpl<$Res>
    extends _$DrawerEventCopyWithImpl<$Res, _$UserAudioUploadedEventImpl>
    implements _$$UserAudioUploadedEventImplCopyWith<$Res> {
  __$$UserAudioUploadedEventImplCopyWithImpl(
      _$UserAudioUploadedEventImpl _value,
      $Res Function(_$UserAudioUploadedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserAudioUploadedEventImpl implements UserAudioUploadedEvent {
  const _$UserAudioUploadedEventImpl();

  @override
  String toString() {
    return 'DrawerEvent.userAudioUploadedEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserAudioUploadedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() audioAssignedEvent,
    required TResult Function() homePageLaunchedEvent,
    required TResult Function() userAudioUploadedEvent,
  }) {
    return userAudioUploadedEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? audioAssignedEvent,
    TResult? Function()? homePageLaunchedEvent,
    TResult? Function()? userAudioUploadedEvent,
  }) {
    return userAudioUploadedEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? audioAssignedEvent,
    TResult Function()? homePageLaunchedEvent,
    TResult Function()? userAudioUploadedEvent,
    required TResult orElse(),
  }) {
    if (userAudioUploadedEvent != null) {
      return userAudioUploadedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AudioAssignedEvent value) audioAssignedEvent,
    required TResult Function(HomePageLaunchedEvent value)
        homePageLaunchedEvent,
    required TResult Function(UserAudioUploadedEvent value)
        userAudioUploadedEvent,
  }) {
    return userAudioUploadedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AudioAssignedEvent value)? audioAssignedEvent,
    TResult? Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    TResult? Function(UserAudioUploadedEvent value)? userAudioUploadedEvent,
  }) {
    return userAudioUploadedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AudioAssignedEvent value)? audioAssignedEvent,
    TResult Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    TResult Function(UserAudioUploadedEvent value)? userAudioUploadedEvent,
    required TResult orElse(),
  }) {
    if (userAudioUploadedEvent != null) {
      return userAudioUploadedEvent(this);
    }
    return orElse();
  }
}

abstract class UserAudioUploadedEvent implements DrawerEvent {
  const factory UserAudioUploadedEvent() = _$UserAudioUploadedEventImpl;
}

/// @nodoc
mixin _$DrawerState {
  List<Audio> get audios => throw _privateConstructorUsedError;
  Map<String, dynamic>? get batteryFullAudio =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get chargingAudio => throw _privateConstructorUsedError;
  Map<String, dynamic>? get dischargingAudio =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DrawerStateCopyWith<DrawerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawerStateCopyWith<$Res> {
  factory $DrawerStateCopyWith(
          DrawerState value, $Res Function(DrawerState) then) =
      _$DrawerStateCopyWithImpl<$Res, DrawerState>;
  @useResult
  $Res call(
      {List<Audio> audios,
      Map<String, dynamic>? batteryFullAudio,
      Map<String, dynamic>? chargingAudio,
      Map<String, dynamic>? dischargingAudio});
}

/// @nodoc
class _$DrawerStateCopyWithImpl<$Res, $Val extends DrawerState>
    implements $DrawerStateCopyWith<$Res> {
  _$DrawerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audios = null,
    Object? batteryFullAudio = freezed,
    Object? chargingAudio = freezed,
    Object? dischargingAudio = freezed,
  }) {
    return _then(_value.copyWith(
      audios: null == audios
          ? _value.audios
          : audios // ignore: cast_nullable_to_non_nullable
              as List<Audio>,
      batteryFullAudio: freezed == batteryFullAudio
          ? _value.batteryFullAudio
          : batteryFullAudio // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      chargingAudio: freezed == chargingAudio
          ? _value.chargingAudio
          : chargingAudio // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      dischargingAudio: freezed == dischargingAudio
          ? _value.dischargingAudio
          : dischargingAudio // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DrawerStateImplCopyWith<$Res>
    implements $DrawerStateCopyWith<$Res> {
  factory _$$DrawerStateImplCopyWith(
          _$DrawerStateImpl value, $Res Function(_$DrawerStateImpl) then) =
      __$$DrawerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Audio> audios,
      Map<String, dynamic>? batteryFullAudio,
      Map<String, dynamic>? chargingAudio,
      Map<String, dynamic>? dischargingAudio});
}

/// @nodoc
class __$$DrawerStateImplCopyWithImpl<$Res>
    extends _$DrawerStateCopyWithImpl<$Res, _$DrawerStateImpl>
    implements _$$DrawerStateImplCopyWith<$Res> {
  __$$DrawerStateImplCopyWithImpl(
      _$DrawerStateImpl _value, $Res Function(_$DrawerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audios = null,
    Object? batteryFullAudio = freezed,
    Object? chargingAudio = freezed,
    Object? dischargingAudio = freezed,
  }) {
    return _then(_$DrawerStateImpl(
      audios: null == audios
          ? _value._audios
          : audios // ignore: cast_nullable_to_non_nullable
              as List<Audio>,
      batteryFullAudio: freezed == batteryFullAudio
          ? _value._batteryFullAudio
          : batteryFullAudio // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      chargingAudio: freezed == chargingAudio
          ? _value._chargingAudio
          : chargingAudio // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      dischargingAudio: freezed == dischargingAudio
          ? _value._dischargingAudio
          : dischargingAudio // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

class _$DrawerStateImpl implements _DrawerState {
  const _$DrawerStateImpl(
      {required final List<Audio> audios,
      required final Map<String, dynamic>? batteryFullAudio,
      required final Map<String, dynamic>? chargingAudio,
      required final Map<String, dynamic>? dischargingAudio})
      : _audios = audios,
        _batteryFullAudio = batteryFullAudio,
        _chargingAudio = chargingAudio,
        _dischargingAudio = dischargingAudio;

  final List<Audio> _audios;
  @override
  List<Audio> get audios {
    if (_audios is EqualUnmodifiableListView) return _audios;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audios);
  }

  final Map<String, dynamic>? _batteryFullAudio;
  @override
  Map<String, dynamic>? get batteryFullAudio {
    final value = _batteryFullAudio;
    if (value == null) return null;
    if (_batteryFullAudio is EqualUnmodifiableMapView) return _batteryFullAudio;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _chargingAudio;
  @override
  Map<String, dynamic>? get chargingAudio {
    final value = _chargingAudio;
    if (value == null) return null;
    if (_chargingAudio is EqualUnmodifiableMapView) return _chargingAudio;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _dischargingAudio;
  @override
  Map<String, dynamic>? get dischargingAudio {
    final value = _dischargingAudio;
    if (value == null) return null;
    if (_dischargingAudio is EqualUnmodifiableMapView) return _dischargingAudio;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'DrawerState(audios: $audios, batteryFullAudio: $batteryFullAudio, chargingAudio: $chargingAudio, dischargingAudio: $dischargingAudio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DrawerStateImpl &&
            const DeepCollectionEquality().equals(other._audios, _audios) &&
            const DeepCollectionEquality()
                .equals(other._batteryFullAudio, _batteryFullAudio) &&
            const DeepCollectionEquality()
                .equals(other._chargingAudio, _chargingAudio) &&
            const DeepCollectionEquality()
                .equals(other._dischargingAudio, _dischargingAudio));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_audios),
      const DeepCollectionEquality().hash(_batteryFullAudio),
      const DeepCollectionEquality().hash(_chargingAudio),
      const DeepCollectionEquality().hash(_dischargingAudio));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DrawerStateImplCopyWith<_$DrawerStateImpl> get copyWith =>
      __$$DrawerStateImplCopyWithImpl<_$DrawerStateImpl>(this, _$identity);
}

abstract class _DrawerState implements DrawerState {
  const factory _DrawerState(
          {required final List<Audio> audios,
          required final Map<String, dynamic>? batteryFullAudio,
          required final Map<String, dynamic>? chargingAudio,
          required final Map<String, dynamic>? dischargingAudio}) =
      _$DrawerStateImpl;

  @override
  List<Audio> get audios;
  @override
  Map<String, dynamic>? get batteryFullAudio;
  @override
  Map<String, dynamic>? get chargingAudio;
  @override
  Map<String, dynamic>? get dischargingAudio;
  @override
  @JsonKey(ignore: true)
  _$$DrawerStateImplCopyWith<_$DrawerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
