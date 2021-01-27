// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'drawer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DrawerEventTearOff {
  const _$DrawerEventTearOff();

// ignore: unused_element
  AudioAssignedEvent audioAssignedEvent() {
    return const AudioAssignedEvent();
  }

// ignore: unused_element
  HomePageLaunchedEvent homePageLaunchedEvent() {
    return const HomePageLaunchedEvent();
  }

// ignore: unused_element
  UserAudioUploadedEvent userAudioUploadedEvent() {
    return const UserAudioUploadedEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $DrawerEvent = _$DrawerEventTearOff();

/// @nodoc
mixin _$DrawerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult audioAssignedEvent(),
    @required TResult homePageLaunchedEvent(),
    @required TResult userAudioUploadedEvent(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult audioAssignedEvent(),
    TResult homePageLaunchedEvent(),
    TResult userAudioUploadedEvent(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult audioAssignedEvent(AudioAssignedEvent value),
    @required TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    @required TResult userAudioUploadedEvent(UserAudioUploadedEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult audioAssignedEvent(AudioAssignedEvent value),
    TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    TResult userAudioUploadedEvent(UserAudioUploadedEvent value),
    @required TResult orElse(),
  });
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
abstract class $AudioAssignedEventCopyWith<$Res> {
  factory $AudioAssignedEventCopyWith(
          AudioAssignedEvent value, $Res Function(AudioAssignedEvent) then) =
      _$AudioAssignedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AudioAssignedEventCopyWithImpl<$Res>
    extends _$DrawerEventCopyWithImpl<$Res>
    implements $AudioAssignedEventCopyWith<$Res> {
  _$AudioAssignedEventCopyWithImpl(
      AudioAssignedEvent _value, $Res Function(AudioAssignedEvent) _then)
      : super(_value, (v) => _then(v as AudioAssignedEvent));

  @override
  AudioAssignedEvent get _value => super._value as AudioAssignedEvent;
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
    return identical(this, other) || (other is AudioAssignedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult audioAssignedEvent(),
    @required TResult homePageLaunchedEvent(),
    @required TResult userAudioUploadedEvent(),
  }) {
    assert(audioAssignedEvent != null);
    assert(homePageLaunchedEvent != null);
    assert(userAudioUploadedEvent != null);
    return audioAssignedEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult audioAssignedEvent(),
    TResult homePageLaunchedEvent(),
    TResult userAudioUploadedEvent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (audioAssignedEvent != null) {
      return audioAssignedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult audioAssignedEvent(AudioAssignedEvent value),
    @required TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    @required TResult userAudioUploadedEvent(UserAudioUploadedEvent value),
  }) {
    assert(audioAssignedEvent != null);
    assert(homePageLaunchedEvent != null);
    assert(userAudioUploadedEvent != null);
    return audioAssignedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult audioAssignedEvent(AudioAssignedEvent value),
    TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    TResult userAudioUploadedEvent(UserAudioUploadedEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
abstract class $HomePageLaunchedEventCopyWith<$Res> {
  factory $HomePageLaunchedEventCopyWith(HomePageLaunchedEvent value,
          $Res Function(HomePageLaunchedEvent) then) =
      _$HomePageLaunchedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomePageLaunchedEventCopyWithImpl<$Res>
    extends _$DrawerEventCopyWithImpl<$Res>
    implements $HomePageLaunchedEventCopyWith<$Res> {
  _$HomePageLaunchedEventCopyWithImpl(
      HomePageLaunchedEvent _value, $Res Function(HomePageLaunchedEvent) _then)
      : super(_value, (v) => _then(v as HomePageLaunchedEvent));

  @override
  HomePageLaunchedEvent get _value => super._value as HomePageLaunchedEvent;
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
    return identical(this, other) || (other is HomePageLaunchedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult audioAssignedEvent(),
    @required TResult homePageLaunchedEvent(),
    @required TResult userAudioUploadedEvent(),
  }) {
    assert(audioAssignedEvent != null);
    assert(homePageLaunchedEvent != null);
    assert(userAudioUploadedEvent != null);
    return homePageLaunchedEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult audioAssignedEvent(),
    TResult homePageLaunchedEvent(),
    TResult userAudioUploadedEvent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (homePageLaunchedEvent != null) {
      return homePageLaunchedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult audioAssignedEvent(AudioAssignedEvent value),
    @required TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    @required TResult userAudioUploadedEvent(UserAudioUploadedEvent value),
  }) {
    assert(audioAssignedEvent != null);
    assert(homePageLaunchedEvent != null);
    assert(userAudioUploadedEvent != null);
    return homePageLaunchedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult audioAssignedEvent(AudioAssignedEvent value),
    TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    TResult userAudioUploadedEvent(UserAudioUploadedEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
abstract class $UserAudioUploadedEventCopyWith<$Res> {
  factory $UserAudioUploadedEventCopyWith(UserAudioUploadedEvent value,
          $Res Function(UserAudioUploadedEvent) then) =
      _$UserAudioUploadedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserAudioUploadedEventCopyWithImpl<$Res>
    extends _$DrawerEventCopyWithImpl<$Res>
    implements $UserAudioUploadedEventCopyWith<$Res> {
  _$UserAudioUploadedEventCopyWithImpl(UserAudioUploadedEvent _value,
      $Res Function(UserAudioUploadedEvent) _then)
      : super(_value, (v) => _then(v as UserAudioUploadedEvent));

  @override
  UserAudioUploadedEvent get _value => super._value as UserAudioUploadedEvent;
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
    return identical(this, other) || (other is UserAudioUploadedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult audioAssignedEvent(),
    @required TResult homePageLaunchedEvent(),
    @required TResult userAudioUploadedEvent(),
  }) {
    assert(audioAssignedEvent != null);
    assert(homePageLaunchedEvent != null);
    assert(userAudioUploadedEvent != null);
    return userAudioUploadedEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult audioAssignedEvent(),
    TResult homePageLaunchedEvent(),
    TResult userAudioUploadedEvent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (userAudioUploadedEvent != null) {
      return userAudioUploadedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult audioAssignedEvent(AudioAssignedEvent value),
    @required TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    @required TResult userAudioUploadedEvent(UserAudioUploadedEvent value),
  }) {
    assert(audioAssignedEvent != null);
    assert(homePageLaunchedEvent != null);
    assert(userAudioUploadedEvent != null);
    return userAudioUploadedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult audioAssignedEvent(AudioAssignedEvent value),
    TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    TResult userAudioUploadedEvent(UserAudioUploadedEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
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
class _$DrawerStateTearOff {
  const _$DrawerStateTearOff();

// ignore: unused_element
  _DrawerState call(
      {@required List<Audio> audios,
      @required Map<String, dynamic> batteryFullAudio,
      @required Map<String, dynamic> chargingAudio,
      @required Map<String, dynamic> dischargingAudio}) {
    return _DrawerState(
      audios: audios,
      batteryFullAudio: batteryFullAudio,
      chargingAudio: chargingAudio,
      dischargingAudio: dischargingAudio,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DrawerState = _$DrawerStateTearOff();

/// @nodoc
mixin _$DrawerState {
  List<Audio> get audios;
  Map<String, dynamic> get batteryFullAudio;
  Map<String, dynamic> get chargingAudio;
  Map<String, dynamic> get dischargingAudio;

  @JsonKey(ignore: true)
  $DrawerStateCopyWith<DrawerState> get copyWith;
}

/// @nodoc
abstract class $DrawerStateCopyWith<$Res> {
  factory $DrawerStateCopyWith(
          DrawerState value, $Res Function(DrawerState) then) =
      _$DrawerStateCopyWithImpl<$Res>;
  $Res call(
      {List<Audio> audios,
      Map<String, dynamic> batteryFullAudio,
      Map<String, dynamic> chargingAudio,
      Map<String, dynamic> dischargingAudio});
}

/// @nodoc
class _$DrawerStateCopyWithImpl<$Res> implements $DrawerStateCopyWith<$Res> {
  _$DrawerStateCopyWithImpl(this._value, this._then);

  final DrawerState _value;
  // ignore: unused_field
  final $Res Function(DrawerState) _then;

  @override
  $Res call({
    Object audios = freezed,
    Object batteryFullAudio = freezed,
    Object chargingAudio = freezed,
    Object dischargingAudio = freezed,
  }) {
    return _then(_value.copyWith(
      audios: audios == freezed ? _value.audios : audios as List<Audio>,
      batteryFullAudio: batteryFullAudio == freezed
          ? _value.batteryFullAudio
          : batteryFullAudio as Map<String, dynamic>,
      chargingAudio: chargingAudio == freezed
          ? _value.chargingAudio
          : chargingAudio as Map<String, dynamic>,
      dischargingAudio: dischargingAudio == freezed
          ? _value.dischargingAudio
          : dischargingAudio as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$DrawerStateCopyWith<$Res>
    implements $DrawerStateCopyWith<$Res> {
  factory _$DrawerStateCopyWith(
          _DrawerState value, $Res Function(_DrawerState) then) =
      __$DrawerStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Audio> audios,
      Map<String, dynamic> batteryFullAudio,
      Map<String, dynamic> chargingAudio,
      Map<String, dynamic> dischargingAudio});
}

/// @nodoc
class __$DrawerStateCopyWithImpl<$Res> extends _$DrawerStateCopyWithImpl<$Res>
    implements _$DrawerStateCopyWith<$Res> {
  __$DrawerStateCopyWithImpl(
      _DrawerState _value, $Res Function(_DrawerState) _then)
      : super(_value, (v) => _then(v as _DrawerState));

  @override
  _DrawerState get _value => super._value as _DrawerState;

  @override
  $Res call({
    Object audios = freezed,
    Object batteryFullAudio = freezed,
    Object chargingAudio = freezed,
    Object dischargingAudio = freezed,
  }) {
    return _then(_DrawerState(
      audios: audios == freezed ? _value.audios : audios as List<Audio>,
      batteryFullAudio: batteryFullAudio == freezed
          ? _value.batteryFullAudio
          : batteryFullAudio as Map<String, dynamic>,
      chargingAudio: chargingAudio == freezed
          ? _value.chargingAudio
          : chargingAudio as Map<String, dynamic>,
      dischargingAudio: dischargingAudio == freezed
          ? _value.dischargingAudio
          : dischargingAudio as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
class _$_DrawerState implements _DrawerState {
  const _$_DrawerState(
      {@required this.audios,
      @required this.batteryFullAudio,
      @required this.chargingAudio,
      @required this.dischargingAudio})
      : assert(audios != null),
        assert(batteryFullAudio != null),
        assert(chargingAudio != null),
        assert(dischargingAudio != null);

  @override
  final List<Audio> audios;
  @override
  final Map<String, dynamic> batteryFullAudio;
  @override
  final Map<String, dynamic> chargingAudio;
  @override
  final Map<String, dynamic> dischargingAudio;

  @override
  String toString() {
    return 'DrawerState(audios: $audios, batteryFullAudio: $batteryFullAudio, chargingAudio: $chargingAudio, dischargingAudio: $dischargingAudio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DrawerState &&
            (identical(other.audios, audios) ||
                const DeepCollectionEquality().equals(other.audios, audios)) &&
            (identical(other.batteryFullAudio, batteryFullAudio) ||
                const DeepCollectionEquality()
                    .equals(other.batteryFullAudio, batteryFullAudio)) &&
            (identical(other.chargingAudio, chargingAudio) ||
                const DeepCollectionEquality()
                    .equals(other.chargingAudio, chargingAudio)) &&
            (identical(other.dischargingAudio, dischargingAudio) ||
                const DeepCollectionEquality()
                    .equals(other.dischargingAudio, dischargingAudio)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(audios) ^
      const DeepCollectionEquality().hash(batteryFullAudio) ^
      const DeepCollectionEquality().hash(chargingAudio) ^
      const DeepCollectionEquality().hash(dischargingAudio);

  @JsonKey(ignore: true)
  @override
  _$DrawerStateCopyWith<_DrawerState> get copyWith =>
      __$DrawerStateCopyWithImpl<_DrawerState>(this, _$identity);
}

abstract class _DrawerState implements DrawerState {
  const factory _DrawerState(
      {@required List<Audio> audios,
      @required Map<String, dynamic> batteryFullAudio,
      @required Map<String, dynamic> chargingAudio,
      @required Map<String, dynamic> dischargingAudio}) = _$_DrawerState;

  @override
  List<Audio> get audios;
  @override
  Map<String, dynamic> get batteryFullAudio;
  @override
  Map<String, dynamic> get chargingAudio;
  @override
  Map<String, dynamic> get dischargingAudio;
  @override
  @JsonKey(ignore: true)
  _$DrawerStateCopyWith<_DrawerState> get copyWith;
}
