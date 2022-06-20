// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'drawer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult Function()? audioAssignedEvent,
    TResult Function()? homePageLaunchedEvent,
    TResult Function()? userAudioUploadedEvent,
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
    TResult Function(AudioAssignedEvent value)? audioAssignedEvent,
    TResult Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    TResult Function(UserAudioUploadedEvent value)? userAudioUploadedEvent,
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
      _$DrawerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DrawerEventCopyWithImpl<$Res> implements $DrawerEventCopyWith<$Res> {
  _$DrawerEventCopyWithImpl(this._value, this._then);

  final DrawerEvent _value;
  // ignore: unused_field
  final $Res Function(DrawerEvent) _then;
}

/// @nodoc
abstract class _$$AudioAssignedEventCopyWith<$Res> {
  factory _$$AudioAssignedEventCopyWith(_$AudioAssignedEvent value,
          $Res Function(_$AudioAssignedEvent) then) =
      __$$AudioAssignedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AudioAssignedEventCopyWithImpl<$Res>
    extends _$DrawerEventCopyWithImpl<$Res>
    implements _$$AudioAssignedEventCopyWith<$Res> {
  __$$AudioAssignedEventCopyWithImpl(
      _$AudioAssignedEvent _value, $Res Function(_$AudioAssignedEvent) _then)
      : super(_value, (v) => _then(v as _$AudioAssignedEvent));

  @override
  _$AudioAssignedEvent get _value => super._value as _$AudioAssignedEvent;
}

/// @nodoc

class _$AudioAssignedEvent implements AudioAssignedEvent {
  const _$AudioAssignedEvent();

  @override
  String toString() {
    return 'DrawerEvent.audioAssignedEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AudioAssignedEvent);
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
    TResult Function()? audioAssignedEvent,
    TResult Function()? homePageLaunchedEvent,
    TResult Function()? userAudioUploadedEvent,
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
    TResult Function(AudioAssignedEvent value)? audioAssignedEvent,
    TResult Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    TResult Function(UserAudioUploadedEvent value)? userAudioUploadedEvent,
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
  const factory AudioAssignedEvent() = _$AudioAssignedEvent;
}

/// @nodoc
abstract class _$$HomePageLaunchedEventCopyWith<$Res> {
  factory _$$HomePageLaunchedEventCopyWith(_$HomePageLaunchedEvent value,
          $Res Function(_$HomePageLaunchedEvent) then) =
      __$$HomePageLaunchedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomePageLaunchedEventCopyWithImpl<$Res>
    extends _$DrawerEventCopyWithImpl<$Res>
    implements _$$HomePageLaunchedEventCopyWith<$Res> {
  __$$HomePageLaunchedEventCopyWithImpl(_$HomePageLaunchedEvent _value,
      $Res Function(_$HomePageLaunchedEvent) _then)
      : super(_value, (v) => _then(v as _$HomePageLaunchedEvent));

  @override
  _$HomePageLaunchedEvent get _value => super._value as _$HomePageLaunchedEvent;
}

/// @nodoc

class _$HomePageLaunchedEvent implements HomePageLaunchedEvent {
  const _$HomePageLaunchedEvent();

  @override
  String toString() {
    return 'DrawerEvent.homePageLaunchedEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomePageLaunchedEvent);
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
    TResult Function()? audioAssignedEvent,
    TResult Function()? homePageLaunchedEvent,
    TResult Function()? userAudioUploadedEvent,
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
    TResult Function(AudioAssignedEvent value)? audioAssignedEvent,
    TResult Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    TResult Function(UserAudioUploadedEvent value)? userAudioUploadedEvent,
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
  const factory HomePageLaunchedEvent() = _$HomePageLaunchedEvent;
}

/// @nodoc
abstract class _$$UserAudioUploadedEventCopyWith<$Res> {
  factory _$$UserAudioUploadedEventCopyWith(_$UserAudioUploadedEvent value,
          $Res Function(_$UserAudioUploadedEvent) then) =
      __$$UserAudioUploadedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserAudioUploadedEventCopyWithImpl<$Res>
    extends _$DrawerEventCopyWithImpl<$Res>
    implements _$$UserAudioUploadedEventCopyWith<$Res> {
  __$$UserAudioUploadedEventCopyWithImpl(_$UserAudioUploadedEvent _value,
      $Res Function(_$UserAudioUploadedEvent) _then)
      : super(_value, (v) => _then(v as _$UserAudioUploadedEvent));

  @override
  _$UserAudioUploadedEvent get _value =>
      super._value as _$UserAudioUploadedEvent;
}

/// @nodoc

class _$UserAudioUploadedEvent implements UserAudioUploadedEvent {
  const _$UserAudioUploadedEvent();

  @override
  String toString() {
    return 'DrawerEvent.userAudioUploadedEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserAudioUploadedEvent);
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
    TResult Function()? audioAssignedEvent,
    TResult Function()? homePageLaunchedEvent,
    TResult Function()? userAudioUploadedEvent,
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
    TResult Function(AudioAssignedEvent value)? audioAssignedEvent,
    TResult Function(HomePageLaunchedEvent value)? homePageLaunchedEvent,
    TResult Function(UserAudioUploadedEvent value)? userAudioUploadedEvent,
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
  const factory UserAudioUploadedEvent() = _$UserAudioUploadedEvent;
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
      _$DrawerStateCopyWithImpl<$Res>;
  $Res call(
      {List<Audio> audios,
      Map<String, dynamic>? batteryFullAudio,
      Map<String, dynamic>? chargingAudio,
      Map<String, dynamic>? dischargingAudio});
}

/// @nodoc
class _$DrawerStateCopyWithImpl<$Res> implements $DrawerStateCopyWith<$Res> {
  _$DrawerStateCopyWithImpl(this._value, this._then);

  final DrawerState _value;
  // ignore: unused_field
  final $Res Function(DrawerState) _then;

  @override
  $Res call({
    Object? audios = freezed,
    Object? batteryFullAudio = freezed,
    Object? chargingAudio = freezed,
    Object? dischargingAudio = freezed,
  }) {
    return _then(_value.copyWith(
      audios: audios == freezed
          ? _value.audios
          : audios // ignore: cast_nullable_to_non_nullable
              as List<Audio>,
      batteryFullAudio: batteryFullAudio == freezed
          ? _value.batteryFullAudio
          : batteryFullAudio // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      chargingAudio: chargingAudio == freezed
          ? _value.chargingAudio
          : chargingAudio // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      dischargingAudio: dischargingAudio == freezed
          ? _value.dischargingAudio
          : dischargingAudio // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$$_DrawerStateCopyWith<$Res>
    implements $DrawerStateCopyWith<$Res> {
  factory _$$_DrawerStateCopyWith(
          _$_DrawerState value, $Res Function(_$_DrawerState) then) =
      __$$_DrawerStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Audio> audios,
      Map<String, dynamic>? batteryFullAudio,
      Map<String, dynamic>? chargingAudio,
      Map<String, dynamic>? dischargingAudio});
}

/// @nodoc
class __$$_DrawerStateCopyWithImpl<$Res> extends _$DrawerStateCopyWithImpl<$Res>
    implements _$$_DrawerStateCopyWith<$Res> {
  __$$_DrawerStateCopyWithImpl(
      _$_DrawerState _value, $Res Function(_$_DrawerState) _then)
      : super(_value, (v) => _then(v as _$_DrawerState));

  @override
  _$_DrawerState get _value => super._value as _$_DrawerState;

  @override
  $Res call({
    Object? audios = freezed,
    Object? batteryFullAudio = freezed,
    Object? chargingAudio = freezed,
    Object? dischargingAudio = freezed,
  }) {
    return _then(_$_DrawerState(
      audios: audios == freezed
          ? _value._audios
          : audios // ignore: cast_nullable_to_non_nullable
              as List<Audio>,
      batteryFullAudio: batteryFullAudio == freezed
          ? _value._batteryFullAudio
          : batteryFullAudio // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      chargingAudio: chargingAudio == freezed
          ? _value._chargingAudio
          : chargingAudio // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      dischargingAudio: dischargingAudio == freezed
          ? _value._dischargingAudio
          : dischargingAudio // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

class _$_DrawerState implements _DrawerState {
  const _$_DrawerState(
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
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_audios);
  }

  final Map<String, dynamic>? _batteryFullAudio;
  @override
  Map<String, dynamic>? get batteryFullAudio {
    final value = _batteryFullAudio;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _chargingAudio;
  @override
  Map<String, dynamic>? get chargingAudio {
    final value = _chargingAudio;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _dischargingAudio;
  @override
  Map<String, dynamic>? get dischargingAudio {
    final value = _dischargingAudio;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'DrawerState(audios: $audios, batteryFullAudio: $batteryFullAudio, chargingAudio: $chargingAudio, dischargingAudio: $dischargingAudio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DrawerState &&
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
  _$$_DrawerStateCopyWith<_$_DrawerState> get copyWith =>
      __$$_DrawerStateCopyWithImpl<_$_DrawerState>(this, _$identity);
}

abstract class _DrawerState implements DrawerState {
  const factory _DrawerState(
      {required final List<Audio> audios,
      required final Map<String, dynamic>? batteryFullAudio,
      required final Map<String, dynamic>? chargingAudio,
      required final Map<String, dynamic>? dischargingAudio}) = _$_DrawerState;

  @override
  List<Audio> get audios => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic>? get batteryFullAudio =>
      throw _privateConstructorUsedError;
  @override
  Map<String, dynamic>? get chargingAudio => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic>? get dischargingAudio =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DrawerStateCopyWith<_$_DrawerState> get copyWith =>
      throw _privateConstructorUsedError;
}
