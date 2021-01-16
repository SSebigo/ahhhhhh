// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'audio_manager_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AudioManagerEventTearOff {
  const _$AudioManagerEventTearOff();

// ignore: unused_element
  ChangeChargingTrack changeChargingTrack(Track track) {
    return ChangeChargingTrack(
      track,
    );
  }

// ignore: unused_element
  ChangeDischargingTrack changeDischargingTrack(Track track) {
    return ChangeDischargingTrack(
      track,
    );
  }

// ignore: unused_element
  PlayTrackEvent playTrackEvent(Track track) {
    return PlayTrackEvent(
      track,
    );
  }

// ignore: unused_element
  DevicePluggedInEvent devicePluggedInEvent(BatteryState batteryState) {
    return DevicePluggedInEvent(
      batteryState,
    );
  }

// ignore: unused_element
  UploadUserTrack uploadUserTrack(Track track) {
    return UploadUserTrack(
      track,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AudioManagerEvent = _$AudioManagerEventTearOff();

/// @nodoc
mixin _$AudioManagerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult changeChargingTrack(Track track),
    @required TResult changeDischargingTrack(Track track),
    @required TResult playTrackEvent(Track track),
    @required TResult devicePluggedInEvent(BatteryState batteryState),
    @required TResult uploadUserTrack(Track track),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult changeChargingTrack(Track track),
    TResult changeDischargingTrack(Track track),
    TResult playTrackEvent(Track track),
    TResult devicePluggedInEvent(BatteryState batteryState),
    TResult uploadUserTrack(Track track),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult changeChargingTrack(ChangeChargingTrack value),
    @required TResult changeDischargingTrack(ChangeDischargingTrack value),
    @required TResult playTrackEvent(PlayTrackEvent value),
    @required TResult devicePluggedInEvent(DevicePluggedInEvent value),
    @required TResult uploadUserTrack(UploadUserTrack value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult changeChargingTrack(ChangeChargingTrack value),
    TResult changeDischargingTrack(ChangeDischargingTrack value),
    TResult playTrackEvent(PlayTrackEvent value),
    TResult devicePluggedInEvent(DevicePluggedInEvent value),
    TResult uploadUserTrack(UploadUserTrack value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AudioManagerEventCopyWith<$Res> {
  factory $AudioManagerEventCopyWith(
          AudioManagerEvent value, $Res Function(AudioManagerEvent) then) =
      _$AudioManagerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AudioManagerEventCopyWithImpl<$Res>
    implements $AudioManagerEventCopyWith<$Res> {
  _$AudioManagerEventCopyWithImpl(this._value, this._then);

  final AudioManagerEvent _value;
  // ignore: unused_field
  final $Res Function(AudioManagerEvent) _then;
}

/// @nodoc
abstract class $ChangeChargingTrackCopyWith<$Res> {
  factory $ChangeChargingTrackCopyWith(
          ChangeChargingTrack value, $Res Function(ChangeChargingTrack) then) =
      _$ChangeChargingTrackCopyWithImpl<$Res>;
  $Res call({Track track});
}

/// @nodoc
class _$ChangeChargingTrackCopyWithImpl<$Res>
    extends _$AudioManagerEventCopyWithImpl<$Res>
    implements $ChangeChargingTrackCopyWith<$Res> {
  _$ChangeChargingTrackCopyWithImpl(
      ChangeChargingTrack _value, $Res Function(ChangeChargingTrack) _then)
      : super(_value, (v) => _then(v as ChangeChargingTrack));

  @override
  ChangeChargingTrack get _value => super._value as ChangeChargingTrack;

  @override
  $Res call({
    Object track = freezed,
  }) {
    return _then(ChangeChargingTrack(
      track == freezed ? _value.track : track as Track,
    ));
  }
}

/// @nodoc
class _$ChangeChargingTrack implements ChangeChargingTrack {
  const _$ChangeChargingTrack(this.track) : assert(track != null);

  @override
  final Track track;

  @override
  String toString() {
    return 'AudioManagerEvent.changeChargingTrack(track: $track)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChangeChargingTrack &&
            (identical(other.track, track) ||
                const DeepCollectionEquality().equals(other.track, track)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(track);

  @JsonKey(ignore: true)
  @override
  $ChangeChargingTrackCopyWith<ChangeChargingTrack> get copyWith =>
      _$ChangeChargingTrackCopyWithImpl<ChangeChargingTrack>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult changeChargingTrack(Track track),
    @required TResult changeDischargingTrack(Track track),
    @required TResult playTrackEvent(Track track),
    @required TResult devicePluggedInEvent(BatteryState batteryState),
    @required TResult uploadUserTrack(Track track),
  }) {
    assert(changeChargingTrack != null);
    assert(changeDischargingTrack != null);
    assert(playTrackEvent != null);
    assert(devicePluggedInEvent != null);
    assert(uploadUserTrack != null);
    return changeChargingTrack(track);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult changeChargingTrack(Track track),
    TResult changeDischargingTrack(Track track),
    TResult playTrackEvent(Track track),
    TResult devicePluggedInEvent(BatteryState batteryState),
    TResult uploadUserTrack(Track track),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changeChargingTrack != null) {
      return changeChargingTrack(track);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult changeChargingTrack(ChangeChargingTrack value),
    @required TResult changeDischargingTrack(ChangeDischargingTrack value),
    @required TResult playTrackEvent(PlayTrackEvent value),
    @required TResult devicePluggedInEvent(DevicePluggedInEvent value),
    @required TResult uploadUserTrack(UploadUserTrack value),
  }) {
    assert(changeChargingTrack != null);
    assert(changeDischargingTrack != null);
    assert(playTrackEvent != null);
    assert(devicePluggedInEvent != null);
    assert(uploadUserTrack != null);
    return changeChargingTrack(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult changeChargingTrack(ChangeChargingTrack value),
    TResult changeDischargingTrack(ChangeDischargingTrack value),
    TResult playTrackEvent(PlayTrackEvent value),
    TResult devicePluggedInEvent(DevicePluggedInEvent value),
    TResult uploadUserTrack(UploadUserTrack value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changeChargingTrack != null) {
      return changeChargingTrack(this);
    }
    return orElse();
  }
}

abstract class ChangeChargingTrack implements AudioManagerEvent {
  const factory ChangeChargingTrack(Track track) = _$ChangeChargingTrack;

  Track get track;
  @JsonKey(ignore: true)
  $ChangeChargingTrackCopyWith<ChangeChargingTrack> get copyWith;
}

/// @nodoc
abstract class $ChangeDischargingTrackCopyWith<$Res> {
  factory $ChangeDischargingTrackCopyWith(ChangeDischargingTrack value,
          $Res Function(ChangeDischargingTrack) then) =
      _$ChangeDischargingTrackCopyWithImpl<$Res>;
  $Res call({Track track});
}

/// @nodoc
class _$ChangeDischargingTrackCopyWithImpl<$Res>
    extends _$AudioManagerEventCopyWithImpl<$Res>
    implements $ChangeDischargingTrackCopyWith<$Res> {
  _$ChangeDischargingTrackCopyWithImpl(ChangeDischargingTrack _value,
      $Res Function(ChangeDischargingTrack) _then)
      : super(_value, (v) => _then(v as ChangeDischargingTrack));

  @override
  ChangeDischargingTrack get _value => super._value as ChangeDischargingTrack;

  @override
  $Res call({
    Object track = freezed,
  }) {
    return _then(ChangeDischargingTrack(
      track == freezed ? _value.track : track as Track,
    ));
  }
}

/// @nodoc
class _$ChangeDischargingTrack implements ChangeDischargingTrack {
  const _$ChangeDischargingTrack(this.track) : assert(track != null);

  @override
  final Track track;

  @override
  String toString() {
    return 'AudioManagerEvent.changeDischargingTrack(track: $track)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChangeDischargingTrack &&
            (identical(other.track, track) ||
                const DeepCollectionEquality().equals(other.track, track)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(track);

  @JsonKey(ignore: true)
  @override
  $ChangeDischargingTrackCopyWith<ChangeDischargingTrack> get copyWith =>
      _$ChangeDischargingTrackCopyWithImpl<ChangeDischargingTrack>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult changeChargingTrack(Track track),
    @required TResult changeDischargingTrack(Track track),
    @required TResult playTrackEvent(Track track),
    @required TResult devicePluggedInEvent(BatteryState batteryState),
    @required TResult uploadUserTrack(Track track),
  }) {
    assert(changeChargingTrack != null);
    assert(changeDischargingTrack != null);
    assert(playTrackEvent != null);
    assert(devicePluggedInEvent != null);
    assert(uploadUserTrack != null);
    return changeDischargingTrack(track);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult changeChargingTrack(Track track),
    TResult changeDischargingTrack(Track track),
    TResult playTrackEvent(Track track),
    TResult devicePluggedInEvent(BatteryState batteryState),
    TResult uploadUserTrack(Track track),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changeDischargingTrack != null) {
      return changeDischargingTrack(track);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult changeChargingTrack(ChangeChargingTrack value),
    @required TResult changeDischargingTrack(ChangeDischargingTrack value),
    @required TResult playTrackEvent(PlayTrackEvent value),
    @required TResult devicePluggedInEvent(DevicePluggedInEvent value),
    @required TResult uploadUserTrack(UploadUserTrack value),
  }) {
    assert(changeChargingTrack != null);
    assert(changeDischargingTrack != null);
    assert(playTrackEvent != null);
    assert(devicePluggedInEvent != null);
    assert(uploadUserTrack != null);
    return changeDischargingTrack(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult changeChargingTrack(ChangeChargingTrack value),
    TResult changeDischargingTrack(ChangeDischargingTrack value),
    TResult playTrackEvent(PlayTrackEvent value),
    TResult devicePluggedInEvent(DevicePluggedInEvent value),
    TResult uploadUserTrack(UploadUserTrack value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changeDischargingTrack != null) {
      return changeDischargingTrack(this);
    }
    return orElse();
  }
}

abstract class ChangeDischargingTrack implements AudioManagerEvent {
  const factory ChangeDischargingTrack(Track track) = _$ChangeDischargingTrack;

  Track get track;
  @JsonKey(ignore: true)
  $ChangeDischargingTrackCopyWith<ChangeDischargingTrack> get copyWith;
}

/// @nodoc
abstract class $PlayTrackEventCopyWith<$Res> {
  factory $PlayTrackEventCopyWith(
          PlayTrackEvent value, $Res Function(PlayTrackEvent) then) =
      _$PlayTrackEventCopyWithImpl<$Res>;
  $Res call({Track track});
}

/// @nodoc
class _$PlayTrackEventCopyWithImpl<$Res>
    extends _$AudioManagerEventCopyWithImpl<$Res>
    implements $PlayTrackEventCopyWith<$Res> {
  _$PlayTrackEventCopyWithImpl(
      PlayTrackEvent _value, $Res Function(PlayTrackEvent) _then)
      : super(_value, (v) => _then(v as PlayTrackEvent));

  @override
  PlayTrackEvent get _value => super._value as PlayTrackEvent;

  @override
  $Res call({
    Object track = freezed,
  }) {
    return _then(PlayTrackEvent(
      track == freezed ? _value.track : track as Track,
    ));
  }
}

/// @nodoc
class _$PlayTrackEvent implements PlayTrackEvent {
  const _$PlayTrackEvent(this.track) : assert(track != null);

  @override
  final Track track;

  @override
  String toString() {
    return 'AudioManagerEvent.playTrackEvent(track: $track)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PlayTrackEvent &&
            (identical(other.track, track) ||
                const DeepCollectionEquality().equals(other.track, track)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(track);

  @JsonKey(ignore: true)
  @override
  $PlayTrackEventCopyWith<PlayTrackEvent> get copyWith =>
      _$PlayTrackEventCopyWithImpl<PlayTrackEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult changeChargingTrack(Track track),
    @required TResult changeDischargingTrack(Track track),
    @required TResult playTrackEvent(Track track),
    @required TResult devicePluggedInEvent(BatteryState batteryState),
    @required TResult uploadUserTrack(Track track),
  }) {
    assert(changeChargingTrack != null);
    assert(changeDischargingTrack != null);
    assert(playTrackEvent != null);
    assert(devicePluggedInEvent != null);
    assert(uploadUserTrack != null);
    return playTrackEvent(track);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult changeChargingTrack(Track track),
    TResult changeDischargingTrack(Track track),
    TResult playTrackEvent(Track track),
    TResult devicePluggedInEvent(BatteryState batteryState),
    TResult uploadUserTrack(Track track),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (playTrackEvent != null) {
      return playTrackEvent(track);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult changeChargingTrack(ChangeChargingTrack value),
    @required TResult changeDischargingTrack(ChangeDischargingTrack value),
    @required TResult playTrackEvent(PlayTrackEvent value),
    @required TResult devicePluggedInEvent(DevicePluggedInEvent value),
    @required TResult uploadUserTrack(UploadUserTrack value),
  }) {
    assert(changeChargingTrack != null);
    assert(changeDischargingTrack != null);
    assert(playTrackEvent != null);
    assert(devicePluggedInEvent != null);
    assert(uploadUserTrack != null);
    return playTrackEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult changeChargingTrack(ChangeChargingTrack value),
    TResult changeDischargingTrack(ChangeDischargingTrack value),
    TResult playTrackEvent(PlayTrackEvent value),
    TResult devicePluggedInEvent(DevicePluggedInEvent value),
    TResult uploadUserTrack(UploadUserTrack value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (playTrackEvent != null) {
      return playTrackEvent(this);
    }
    return orElse();
  }
}

abstract class PlayTrackEvent implements AudioManagerEvent {
  const factory PlayTrackEvent(Track track) = _$PlayTrackEvent;

  Track get track;
  @JsonKey(ignore: true)
  $PlayTrackEventCopyWith<PlayTrackEvent> get copyWith;
}

/// @nodoc
abstract class $DevicePluggedInEventCopyWith<$Res> {
  factory $DevicePluggedInEventCopyWith(DevicePluggedInEvent value,
          $Res Function(DevicePluggedInEvent) then) =
      _$DevicePluggedInEventCopyWithImpl<$Res>;
  $Res call({BatteryState batteryState});
}

/// @nodoc
class _$DevicePluggedInEventCopyWithImpl<$Res>
    extends _$AudioManagerEventCopyWithImpl<$Res>
    implements $DevicePluggedInEventCopyWith<$Res> {
  _$DevicePluggedInEventCopyWithImpl(
      DevicePluggedInEvent _value, $Res Function(DevicePluggedInEvent) _then)
      : super(_value, (v) => _then(v as DevicePluggedInEvent));

  @override
  DevicePluggedInEvent get _value => super._value as DevicePluggedInEvent;

  @override
  $Res call({
    Object batteryState = freezed,
  }) {
    return _then(DevicePluggedInEvent(
      batteryState == freezed
          ? _value.batteryState
          : batteryState as BatteryState,
    ));
  }
}

/// @nodoc
class _$DevicePluggedInEvent implements DevicePluggedInEvent {
  const _$DevicePluggedInEvent(this.batteryState)
      : assert(batteryState != null);

  @override
  final BatteryState batteryState;

  @override
  String toString() {
    return 'AudioManagerEvent.devicePluggedInEvent(batteryState: $batteryState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DevicePluggedInEvent &&
            (identical(other.batteryState, batteryState) ||
                const DeepCollectionEquality()
                    .equals(other.batteryState, batteryState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(batteryState);

  @JsonKey(ignore: true)
  @override
  $DevicePluggedInEventCopyWith<DevicePluggedInEvent> get copyWith =>
      _$DevicePluggedInEventCopyWithImpl<DevicePluggedInEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult changeChargingTrack(Track track),
    @required TResult changeDischargingTrack(Track track),
    @required TResult playTrackEvent(Track track),
    @required TResult devicePluggedInEvent(BatteryState batteryState),
    @required TResult uploadUserTrack(Track track),
  }) {
    assert(changeChargingTrack != null);
    assert(changeDischargingTrack != null);
    assert(playTrackEvent != null);
    assert(devicePluggedInEvent != null);
    assert(uploadUserTrack != null);
    return devicePluggedInEvent(batteryState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult changeChargingTrack(Track track),
    TResult changeDischargingTrack(Track track),
    TResult playTrackEvent(Track track),
    TResult devicePluggedInEvent(BatteryState batteryState),
    TResult uploadUserTrack(Track track),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (devicePluggedInEvent != null) {
      return devicePluggedInEvent(batteryState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult changeChargingTrack(ChangeChargingTrack value),
    @required TResult changeDischargingTrack(ChangeDischargingTrack value),
    @required TResult playTrackEvent(PlayTrackEvent value),
    @required TResult devicePluggedInEvent(DevicePluggedInEvent value),
    @required TResult uploadUserTrack(UploadUserTrack value),
  }) {
    assert(changeChargingTrack != null);
    assert(changeDischargingTrack != null);
    assert(playTrackEvent != null);
    assert(devicePluggedInEvent != null);
    assert(uploadUserTrack != null);
    return devicePluggedInEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult changeChargingTrack(ChangeChargingTrack value),
    TResult changeDischargingTrack(ChangeDischargingTrack value),
    TResult playTrackEvent(PlayTrackEvent value),
    TResult devicePluggedInEvent(DevicePluggedInEvent value),
    TResult uploadUserTrack(UploadUserTrack value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (devicePluggedInEvent != null) {
      return devicePluggedInEvent(this);
    }
    return orElse();
  }
}

abstract class DevicePluggedInEvent implements AudioManagerEvent {
  const factory DevicePluggedInEvent(BatteryState batteryState) =
      _$DevicePluggedInEvent;

  BatteryState get batteryState;
  @JsonKey(ignore: true)
  $DevicePluggedInEventCopyWith<DevicePluggedInEvent> get copyWith;
}

/// @nodoc
abstract class $UploadUserTrackCopyWith<$Res> {
  factory $UploadUserTrackCopyWith(
          UploadUserTrack value, $Res Function(UploadUserTrack) then) =
      _$UploadUserTrackCopyWithImpl<$Res>;
  $Res call({Track track});
}

/// @nodoc
class _$UploadUserTrackCopyWithImpl<$Res>
    extends _$AudioManagerEventCopyWithImpl<$Res>
    implements $UploadUserTrackCopyWith<$Res> {
  _$UploadUserTrackCopyWithImpl(
      UploadUserTrack _value, $Res Function(UploadUserTrack) _then)
      : super(_value, (v) => _then(v as UploadUserTrack));

  @override
  UploadUserTrack get _value => super._value as UploadUserTrack;

  @override
  $Res call({
    Object track = freezed,
  }) {
    return _then(UploadUserTrack(
      track == freezed ? _value.track : track as Track,
    ));
  }
}

/// @nodoc
class _$UploadUserTrack implements UploadUserTrack {
  const _$UploadUserTrack(this.track) : assert(track != null);

  @override
  final Track track;

  @override
  String toString() {
    return 'AudioManagerEvent.uploadUserTrack(track: $track)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UploadUserTrack &&
            (identical(other.track, track) ||
                const DeepCollectionEquality().equals(other.track, track)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(track);

  @JsonKey(ignore: true)
  @override
  $UploadUserTrackCopyWith<UploadUserTrack> get copyWith =>
      _$UploadUserTrackCopyWithImpl<UploadUserTrack>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult changeChargingTrack(Track track),
    @required TResult changeDischargingTrack(Track track),
    @required TResult playTrackEvent(Track track),
    @required TResult devicePluggedInEvent(BatteryState batteryState),
    @required TResult uploadUserTrack(Track track),
  }) {
    assert(changeChargingTrack != null);
    assert(changeDischargingTrack != null);
    assert(playTrackEvent != null);
    assert(devicePluggedInEvent != null);
    assert(uploadUserTrack != null);
    return uploadUserTrack(track);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult changeChargingTrack(Track track),
    TResult changeDischargingTrack(Track track),
    TResult playTrackEvent(Track track),
    TResult devicePluggedInEvent(BatteryState batteryState),
    TResult uploadUserTrack(Track track),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (uploadUserTrack != null) {
      return uploadUserTrack(track);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult changeChargingTrack(ChangeChargingTrack value),
    @required TResult changeDischargingTrack(ChangeDischargingTrack value),
    @required TResult playTrackEvent(PlayTrackEvent value),
    @required TResult devicePluggedInEvent(DevicePluggedInEvent value),
    @required TResult uploadUserTrack(UploadUserTrack value),
  }) {
    assert(changeChargingTrack != null);
    assert(changeDischargingTrack != null);
    assert(playTrackEvent != null);
    assert(devicePluggedInEvent != null);
    assert(uploadUserTrack != null);
    return uploadUserTrack(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult changeChargingTrack(ChangeChargingTrack value),
    TResult changeDischargingTrack(ChangeDischargingTrack value),
    TResult playTrackEvent(PlayTrackEvent value),
    TResult devicePluggedInEvent(DevicePluggedInEvent value),
    TResult uploadUserTrack(UploadUserTrack value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (uploadUserTrack != null) {
      return uploadUserTrack(this);
    }
    return orElse();
  }
}

abstract class UploadUserTrack implements AudioManagerEvent {
  const factory UploadUserTrack(Track track) = _$UploadUserTrack;

  Track get track;
  @JsonKey(ignore: true)
  $UploadUserTrackCopyWith<UploadUserTrack> get copyWith;
}

/// @nodoc
class _$AudioManagerStateTearOff {
  const _$AudioManagerStateTearOff();

// ignore: unused_element
  _ChangingTrackState changingTrackState() {
    return const _ChangingTrackState();
  }

// ignore: unused_element
  _DischargingState dischargingState() {
    return const _DischargingState();
  }

// ignore: unused_element
  _InitialState initialState() {
    return const _InitialState();
  }

// ignore: unused_element
  _PlayingTestTrackState playingTestTrackState() {
    return const _PlayingTestTrackState();
  }

// ignore: unused_element
  _PlayingAudioState playingAudioState() {
    return const _PlayingAudioState();
  }

// ignore: unused_element
  _TestTrackPlayedState testTrackPlayedState() {
    return const _TestTrackPlayedState();
  }

// ignore: unused_element
  _TrackPlayedState trackPlayedState() {
    return const _TrackPlayedState();
  }

// ignore: unused_element
  _TrackChangedState trackChangedState() {
    return const _TrackChangedState();
  }

// ignore: unused_element
  _UploadingUserTrackState uploadingUserTrackState() {
    return const _UploadingUserTrackState();
  }

// ignore: unused_element
  _UserTrackUploadedState userTrackUploadedState() {
    return const _UserTrackUploadedState();
  }
}

/// @nodoc
// ignore: unused_element
const $AudioManagerState = _$AudioManagerStateTearOff();

/// @nodoc
mixin _$AudioManagerState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult changingTrackState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestTrackState(),
    @required TResult playingAudioState(),
    @required TResult testTrackPlayedState(),
    @required TResult trackPlayedState(),
    @required TResult trackChangedState(),
    @required TResult uploadingUserTrackState(),
    @required TResult userTrackUploadedState(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult changingTrackState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestTrackState(),
    TResult playingAudioState(),
    TResult testTrackPlayedState(),
    TResult trackPlayedState(),
    TResult trackChangedState(),
    TResult uploadingUserTrackState(),
    TResult userTrackUploadedState(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult changingTrackState(_ChangingTrackState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestTrackState(_PlayingTestTrackState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testTrackPlayedState(_TestTrackPlayedState value),
    @required TResult trackPlayedState(_TrackPlayedState value),
    @required TResult trackChangedState(_TrackChangedState value),
    @required TResult uploadingUserTrackState(_UploadingUserTrackState value),
    @required TResult userTrackUploadedState(_UserTrackUploadedState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult changingTrackState(_ChangingTrackState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestTrackState(_PlayingTestTrackState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testTrackPlayedState(_TestTrackPlayedState value),
    TResult trackPlayedState(_TrackPlayedState value),
    TResult trackChangedState(_TrackChangedState value),
    TResult uploadingUserTrackState(_UploadingUserTrackState value),
    TResult userTrackUploadedState(_UserTrackUploadedState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AudioManagerStateCopyWith<$Res> {
  factory $AudioManagerStateCopyWith(
          AudioManagerState value, $Res Function(AudioManagerState) then) =
      _$AudioManagerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AudioManagerStateCopyWithImpl<$Res>
    implements $AudioManagerStateCopyWith<$Res> {
  _$AudioManagerStateCopyWithImpl(this._value, this._then);

  final AudioManagerState _value;
  // ignore: unused_field
  final $Res Function(AudioManagerState) _then;
}

/// @nodoc
abstract class _$ChangingTrackStateCopyWith<$Res> {
  factory _$ChangingTrackStateCopyWith(
          _ChangingTrackState value, $Res Function(_ChangingTrackState) then) =
      __$ChangingTrackStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$ChangingTrackStateCopyWithImpl<$Res>
    extends _$AudioManagerStateCopyWithImpl<$Res>
    implements _$ChangingTrackStateCopyWith<$Res> {
  __$ChangingTrackStateCopyWithImpl(
      _ChangingTrackState _value, $Res Function(_ChangingTrackState) _then)
      : super(_value, (v) => _then(v as _ChangingTrackState));

  @override
  _ChangingTrackState get _value => super._value as _ChangingTrackState;
}

/// @nodoc
class _$_ChangingTrackState implements _ChangingTrackState {
  const _$_ChangingTrackState();

  @override
  String toString() {
    return 'AudioManagerState.changingTrackState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ChangingTrackState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult changingTrackState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestTrackState(),
    @required TResult playingAudioState(),
    @required TResult testTrackPlayedState(),
    @required TResult trackPlayedState(),
    @required TResult trackChangedState(),
    @required TResult uploadingUserTrackState(),
    @required TResult userTrackUploadedState(),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return changingTrackState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult changingTrackState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestTrackState(),
    TResult playingAudioState(),
    TResult testTrackPlayedState(),
    TResult trackPlayedState(),
    TResult trackChangedState(),
    TResult uploadingUserTrackState(),
    TResult userTrackUploadedState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changingTrackState != null) {
      return changingTrackState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult changingTrackState(_ChangingTrackState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestTrackState(_PlayingTestTrackState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testTrackPlayedState(_TestTrackPlayedState value),
    @required TResult trackPlayedState(_TrackPlayedState value),
    @required TResult trackChangedState(_TrackChangedState value),
    @required TResult uploadingUserTrackState(_UploadingUserTrackState value),
    @required TResult userTrackUploadedState(_UserTrackUploadedState value),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return changingTrackState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult changingTrackState(_ChangingTrackState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestTrackState(_PlayingTestTrackState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testTrackPlayedState(_TestTrackPlayedState value),
    TResult trackPlayedState(_TrackPlayedState value),
    TResult trackChangedState(_TrackChangedState value),
    TResult uploadingUserTrackState(_UploadingUserTrackState value),
    TResult userTrackUploadedState(_UserTrackUploadedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changingTrackState != null) {
      return changingTrackState(this);
    }
    return orElse();
  }
}

abstract class _ChangingTrackState implements AudioManagerState {
  const factory _ChangingTrackState() = _$_ChangingTrackState;
}

/// @nodoc
abstract class _$DischargingStateCopyWith<$Res> {
  factory _$DischargingStateCopyWith(
          _DischargingState value, $Res Function(_DischargingState) then) =
      __$DischargingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$DischargingStateCopyWithImpl<$Res>
    extends _$AudioManagerStateCopyWithImpl<$Res>
    implements _$DischargingStateCopyWith<$Res> {
  __$DischargingStateCopyWithImpl(
      _DischargingState _value, $Res Function(_DischargingState) _then)
      : super(_value, (v) => _then(v as _DischargingState));

  @override
  _DischargingState get _value => super._value as _DischargingState;
}

/// @nodoc
class _$_DischargingState implements _DischargingState {
  const _$_DischargingState();

  @override
  String toString() {
    return 'AudioManagerState.dischargingState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DischargingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult changingTrackState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestTrackState(),
    @required TResult playingAudioState(),
    @required TResult testTrackPlayedState(),
    @required TResult trackPlayedState(),
    @required TResult trackChangedState(),
    @required TResult uploadingUserTrackState(),
    @required TResult userTrackUploadedState(),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return dischargingState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult changingTrackState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestTrackState(),
    TResult playingAudioState(),
    TResult testTrackPlayedState(),
    TResult trackPlayedState(),
    TResult trackChangedState(),
    TResult uploadingUserTrackState(),
    TResult userTrackUploadedState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (dischargingState != null) {
      return dischargingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult changingTrackState(_ChangingTrackState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestTrackState(_PlayingTestTrackState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testTrackPlayedState(_TestTrackPlayedState value),
    @required TResult trackPlayedState(_TrackPlayedState value),
    @required TResult trackChangedState(_TrackChangedState value),
    @required TResult uploadingUserTrackState(_UploadingUserTrackState value),
    @required TResult userTrackUploadedState(_UserTrackUploadedState value),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return dischargingState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult changingTrackState(_ChangingTrackState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestTrackState(_PlayingTestTrackState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testTrackPlayedState(_TestTrackPlayedState value),
    TResult trackPlayedState(_TrackPlayedState value),
    TResult trackChangedState(_TrackChangedState value),
    TResult uploadingUserTrackState(_UploadingUserTrackState value),
    TResult userTrackUploadedState(_UserTrackUploadedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (dischargingState != null) {
      return dischargingState(this);
    }
    return orElse();
  }
}

abstract class _DischargingState implements AudioManagerState {
  const factory _DischargingState() = _$_DischargingState;
}

/// @nodoc
abstract class _$InitialStateCopyWith<$Res> {
  factory _$InitialStateCopyWith(
          _InitialState value, $Res Function(_InitialState) then) =
      __$InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialStateCopyWithImpl<$Res>
    extends _$AudioManagerStateCopyWithImpl<$Res>
    implements _$InitialStateCopyWith<$Res> {
  __$InitialStateCopyWithImpl(
      _InitialState _value, $Res Function(_InitialState) _then)
      : super(_value, (v) => _then(v as _InitialState));

  @override
  _InitialState get _value => super._value as _InitialState;
}

/// @nodoc
class _$_InitialState implements _InitialState {
  const _$_InitialState();

  @override
  String toString() {
    return 'AudioManagerState.initialState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult changingTrackState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestTrackState(),
    @required TResult playingAudioState(),
    @required TResult testTrackPlayedState(),
    @required TResult trackPlayedState(),
    @required TResult trackChangedState(),
    @required TResult uploadingUserTrackState(),
    @required TResult userTrackUploadedState(),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult changingTrackState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestTrackState(),
    TResult playingAudioState(),
    TResult testTrackPlayedState(),
    TResult trackPlayedState(),
    TResult trackChangedState(),
    TResult uploadingUserTrackState(),
    TResult userTrackUploadedState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialState != null) {
      return initialState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult changingTrackState(_ChangingTrackState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestTrackState(_PlayingTestTrackState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testTrackPlayedState(_TestTrackPlayedState value),
    @required TResult trackPlayedState(_TrackPlayedState value),
    @required TResult trackChangedState(_TrackChangedState value),
    @required TResult uploadingUserTrackState(_UploadingUserTrackState value),
    @required TResult userTrackUploadedState(_UserTrackUploadedState value),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult changingTrackState(_ChangingTrackState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestTrackState(_PlayingTestTrackState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testTrackPlayedState(_TestTrackPlayedState value),
    TResult trackPlayedState(_TrackPlayedState value),
    TResult trackChangedState(_TrackChangedState value),
    TResult uploadingUserTrackState(_UploadingUserTrackState value),
    TResult userTrackUploadedState(_UserTrackUploadedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements AudioManagerState {
  const factory _InitialState() = _$_InitialState;
}

/// @nodoc
abstract class _$PlayingTestTrackStateCopyWith<$Res> {
  factory _$PlayingTestTrackStateCopyWith(_PlayingTestTrackState value,
          $Res Function(_PlayingTestTrackState) then) =
      __$PlayingTestTrackStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$PlayingTestTrackStateCopyWithImpl<$Res>
    extends _$AudioManagerStateCopyWithImpl<$Res>
    implements _$PlayingTestTrackStateCopyWith<$Res> {
  __$PlayingTestTrackStateCopyWithImpl(_PlayingTestTrackState _value,
      $Res Function(_PlayingTestTrackState) _then)
      : super(_value, (v) => _then(v as _PlayingTestTrackState));

  @override
  _PlayingTestTrackState get _value => super._value as _PlayingTestTrackState;
}

/// @nodoc
class _$_PlayingTestTrackState implements _PlayingTestTrackState {
  const _$_PlayingTestTrackState();

  @override
  String toString() {
    return 'AudioManagerState.playingTestTrackState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PlayingTestTrackState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult changingTrackState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestTrackState(),
    @required TResult playingAudioState(),
    @required TResult testTrackPlayedState(),
    @required TResult trackPlayedState(),
    @required TResult trackChangedState(),
    @required TResult uploadingUserTrackState(),
    @required TResult userTrackUploadedState(),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return playingTestTrackState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult changingTrackState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestTrackState(),
    TResult playingAudioState(),
    TResult testTrackPlayedState(),
    TResult trackPlayedState(),
    TResult trackChangedState(),
    TResult uploadingUserTrackState(),
    TResult userTrackUploadedState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (playingTestTrackState != null) {
      return playingTestTrackState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult changingTrackState(_ChangingTrackState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestTrackState(_PlayingTestTrackState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testTrackPlayedState(_TestTrackPlayedState value),
    @required TResult trackPlayedState(_TrackPlayedState value),
    @required TResult trackChangedState(_TrackChangedState value),
    @required TResult uploadingUserTrackState(_UploadingUserTrackState value),
    @required TResult userTrackUploadedState(_UserTrackUploadedState value),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return playingTestTrackState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult changingTrackState(_ChangingTrackState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestTrackState(_PlayingTestTrackState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testTrackPlayedState(_TestTrackPlayedState value),
    TResult trackPlayedState(_TrackPlayedState value),
    TResult trackChangedState(_TrackChangedState value),
    TResult uploadingUserTrackState(_UploadingUserTrackState value),
    TResult userTrackUploadedState(_UserTrackUploadedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (playingTestTrackState != null) {
      return playingTestTrackState(this);
    }
    return orElse();
  }
}

abstract class _PlayingTestTrackState implements AudioManagerState {
  const factory _PlayingTestTrackState() = _$_PlayingTestTrackState;
}

/// @nodoc
abstract class _$PlayingAudioStateCopyWith<$Res> {
  factory _$PlayingAudioStateCopyWith(
          _PlayingAudioState value, $Res Function(_PlayingAudioState) then) =
      __$PlayingAudioStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$PlayingAudioStateCopyWithImpl<$Res>
    extends _$AudioManagerStateCopyWithImpl<$Res>
    implements _$PlayingAudioStateCopyWith<$Res> {
  __$PlayingAudioStateCopyWithImpl(
      _PlayingAudioState _value, $Res Function(_PlayingAudioState) _then)
      : super(_value, (v) => _then(v as _PlayingAudioState));

  @override
  _PlayingAudioState get _value => super._value as _PlayingAudioState;
}

/// @nodoc
class _$_PlayingAudioState implements _PlayingAudioState {
  const _$_PlayingAudioState();

  @override
  String toString() {
    return 'AudioManagerState.playingAudioState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PlayingAudioState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult changingTrackState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestTrackState(),
    @required TResult playingAudioState(),
    @required TResult testTrackPlayedState(),
    @required TResult trackPlayedState(),
    @required TResult trackChangedState(),
    @required TResult uploadingUserTrackState(),
    @required TResult userTrackUploadedState(),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return playingAudioState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult changingTrackState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestTrackState(),
    TResult playingAudioState(),
    TResult testTrackPlayedState(),
    TResult trackPlayedState(),
    TResult trackChangedState(),
    TResult uploadingUserTrackState(),
    TResult userTrackUploadedState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (playingAudioState != null) {
      return playingAudioState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult changingTrackState(_ChangingTrackState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestTrackState(_PlayingTestTrackState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testTrackPlayedState(_TestTrackPlayedState value),
    @required TResult trackPlayedState(_TrackPlayedState value),
    @required TResult trackChangedState(_TrackChangedState value),
    @required TResult uploadingUserTrackState(_UploadingUserTrackState value),
    @required TResult userTrackUploadedState(_UserTrackUploadedState value),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return playingAudioState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult changingTrackState(_ChangingTrackState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestTrackState(_PlayingTestTrackState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testTrackPlayedState(_TestTrackPlayedState value),
    TResult trackPlayedState(_TrackPlayedState value),
    TResult trackChangedState(_TrackChangedState value),
    TResult uploadingUserTrackState(_UploadingUserTrackState value),
    TResult userTrackUploadedState(_UserTrackUploadedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (playingAudioState != null) {
      return playingAudioState(this);
    }
    return orElse();
  }
}

abstract class _PlayingAudioState implements AudioManagerState {
  const factory _PlayingAudioState() = _$_PlayingAudioState;
}

/// @nodoc
abstract class _$TestTrackPlayedStateCopyWith<$Res> {
  factory _$TestTrackPlayedStateCopyWith(_TestTrackPlayedState value,
          $Res Function(_TestTrackPlayedState) then) =
      __$TestTrackPlayedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$TestTrackPlayedStateCopyWithImpl<$Res>
    extends _$AudioManagerStateCopyWithImpl<$Res>
    implements _$TestTrackPlayedStateCopyWith<$Res> {
  __$TestTrackPlayedStateCopyWithImpl(
      _TestTrackPlayedState _value, $Res Function(_TestTrackPlayedState) _then)
      : super(_value, (v) => _then(v as _TestTrackPlayedState));

  @override
  _TestTrackPlayedState get _value => super._value as _TestTrackPlayedState;
}

/// @nodoc
class _$_TestTrackPlayedState implements _TestTrackPlayedState {
  const _$_TestTrackPlayedState();

  @override
  String toString() {
    return 'AudioManagerState.testTrackPlayedState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TestTrackPlayedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult changingTrackState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestTrackState(),
    @required TResult playingAudioState(),
    @required TResult testTrackPlayedState(),
    @required TResult trackPlayedState(),
    @required TResult trackChangedState(),
    @required TResult uploadingUserTrackState(),
    @required TResult userTrackUploadedState(),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return testTrackPlayedState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult changingTrackState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestTrackState(),
    TResult playingAudioState(),
    TResult testTrackPlayedState(),
    TResult trackPlayedState(),
    TResult trackChangedState(),
    TResult uploadingUserTrackState(),
    TResult userTrackUploadedState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (testTrackPlayedState != null) {
      return testTrackPlayedState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult changingTrackState(_ChangingTrackState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestTrackState(_PlayingTestTrackState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testTrackPlayedState(_TestTrackPlayedState value),
    @required TResult trackPlayedState(_TrackPlayedState value),
    @required TResult trackChangedState(_TrackChangedState value),
    @required TResult uploadingUserTrackState(_UploadingUserTrackState value),
    @required TResult userTrackUploadedState(_UserTrackUploadedState value),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return testTrackPlayedState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult changingTrackState(_ChangingTrackState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestTrackState(_PlayingTestTrackState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testTrackPlayedState(_TestTrackPlayedState value),
    TResult trackPlayedState(_TrackPlayedState value),
    TResult trackChangedState(_TrackChangedState value),
    TResult uploadingUserTrackState(_UploadingUserTrackState value),
    TResult userTrackUploadedState(_UserTrackUploadedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (testTrackPlayedState != null) {
      return testTrackPlayedState(this);
    }
    return orElse();
  }
}

abstract class _TestTrackPlayedState implements AudioManagerState {
  const factory _TestTrackPlayedState() = _$_TestTrackPlayedState;
}

/// @nodoc
abstract class _$TrackPlayedStateCopyWith<$Res> {
  factory _$TrackPlayedStateCopyWith(
          _TrackPlayedState value, $Res Function(_TrackPlayedState) then) =
      __$TrackPlayedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$TrackPlayedStateCopyWithImpl<$Res>
    extends _$AudioManagerStateCopyWithImpl<$Res>
    implements _$TrackPlayedStateCopyWith<$Res> {
  __$TrackPlayedStateCopyWithImpl(
      _TrackPlayedState _value, $Res Function(_TrackPlayedState) _then)
      : super(_value, (v) => _then(v as _TrackPlayedState));

  @override
  _TrackPlayedState get _value => super._value as _TrackPlayedState;
}

/// @nodoc
class _$_TrackPlayedState implements _TrackPlayedState {
  const _$_TrackPlayedState();

  @override
  String toString() {
    return 'AudioManagerState.trackPlayedState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TrackPlayedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult changingTrackState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestTrackState(),
    @required TResult playingAudioState(),
    @required TResult testTrackPlayedState(),
    @required TResult trackPlayedState(),
    @required TResult trackChangedState(),
    @required TResult uploadingUserTrackState(),
    @required TResult userTrackUploadedState(),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return trackPlayedState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult changingTrackState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestTrackState(),
    TResult playingAudioState(),
    TResult testTrackPlayedState(),
    TResult trackPlayedState(),
    TResult trackChangedState(),
    TResult uploadingUserTrackState(),
    TResult userTrackUploadedState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (trackPlayedState != null) {
      return trackPlayedState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult changingTrackState(_ChangingTrackState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestTrackState(_PlayingTestTrackState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testTrackPlayedState(_TestTrackPlayedState value),
    @required TResult trackPlayedState(_TrackPlayedState value),
    @required TResult trackChangedState(_TrackChangedState value),
    @required TResult uploadingUserTrackState(_UploadingUserTrackState value),
    @required TResult userTrackUploadedState(_UserTrackUploadedState value),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return trackPlayedState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult changingTrackState(_ChangingTrackState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestTrackState(_PlayingTestTrackState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testTrackPlayedState(_TestTrackPlayedState value),
    TResult trackPlayedState(_TrackPlayedState value),
    TResult trackChangedState(_TrackChangedState value),
    TResult uploadingUserTrackState(_UploadingUserTrackState value),
    TResult userTrackUploadedState(_UserTrackUploadedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (trackPlayedState != null) {
      return trackPlayedState(this);
    }
    return orElse();
  }
}

abstract class _TrackPlayedState implements AudioManagerState {
  const factory _TrackPlayedState() = _$_TrackPlayedState;
}

/// @nodoc
abstract class _$TrackChangedStateCopyWith<$Res> {
  factory _$TrackChangedStateCopyWith(
          _TrackChangedState value, $Res Function(_TrackChangedState) then) =
      __$TrackChangedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$TrackChangedStateCopyWithImpl<$Res>
    extends _$AudioManagerStateCopyWithImpl<$Res>
    implements _$TrackChangedStateCopyWith<$Res> {
  __$TrackChangedStateCopyWithImpl(
      _TrackChangedState _value, $Res Function(_TrackChangedState) _then)
      : super(_value, (v) => _then(v as _TrackChangedState));

  @override
  _TrackChangedState get _value => super._value as _TrackChangedState;
}

/// @nodoc
class _$_TrackChangedState implements _TrackChangedState {
  const _$_TrackChangedState();

  @override
  String toString() {
    return 'AudioManagerState.trackChangedState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TrackChangedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult changingTrackState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestTrackState(),
    @required TResult playingAudioState(),
    @required TResult testTrackPlayedState(),
    @required TResult trackPlayedState(),
    @required TResult trackChangedState(),
    @required TResult uploadingUserTrackState(),
    @required TResult userTrackUploadedState(),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return trackChangedState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult changingTrackState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestTrackState(),
    TResult playingAudioState(),
    TResult testTrackPlayedState(),
    TResult trackPlayedState(),
    TResult trackChangedState(),
    TResult uploadingUserTrackState(),
    TResult userTrackUploadedState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (trackChangedState != null) {
      return trackChangedState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult changingTrackState(_ChangingTrackState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestTrackState(_PlayingTestTrackState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testTrackPlayedState(_TestTrackPlayedState value),
    @required TResult trackPlayedState(_TrackPlayedState value),
    @required TResult trackChangedState(_TrackChangedState value),
    @required TResult uploadingUserTrackState(_UploadingUserTrackState value),
    @required TResult userTrackUploadedState(_UserTrackUploadedState value),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return trackChangedState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult changingTrackState(_ChangingTrackState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestTrackState(_PlayingTestTrackState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testTrackPlayedState(_TestTrackPlayedState value),
    TResult trackPlayedState(_TrackPlayedState value),
    TResult trackChangedState(_TrackChangedState value),
    TResult uploadingUserTrackState(_UploadingUserTrackState value),
    TResult userTrackUploadedState(_UserTrackUploadedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (trackChangedState != null) {
      return trackChangedState(this);
    }
    return orElse();
  }
}

abstract class _TrackChangedState implements AudioManagerState {
  const factory _TrackChangedState() = _$_TrackChangedState;
}

/// @nodoc
abstract class _$UploadingUserTrackStateCopyWith<$Res> {
  factory _$UploadingUserTrackStateCopyWith(_UploadingUserTrackState value,
          $Res Function(_UploadingUserTrackState) then) =
      __$UploadingUserTrackStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$UploadingUserTrackStateCopyWithImpl<$Res>
    extends _$AudioManagerStateCopyWithImpl<$Res>
    implements _$UploadingUserTrackStateCopyWith<$Res> {
  __$UploadingUserTrackStateCopyWithImpl(_UploadingUserTrackState _value,
      $Res Function(_UploadingUserTrackState) _then)
      : super(_value, (v) => _then(v as _UploadingUserTrackState));

  @override
  _UploadingUserTrackState get _value =>
      super._value as _UploadingUserTrackState;
}

/// @nodoc
class _$_UploadingUserTrackState implements _UploadingUserTrackState {
  const _$_UploadingUserTrackState();

  @override
  String toString() {
    return 'AudioManagerState.uploadingUserTrackState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UploadingUserTrackState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult changingTrackState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestTrackState(),
    @required TResult playingAudioState(),
    @required TResult testTrackPlayedState(),
    @required TResult trackPlayedState(),
    @required TResult trackChangedState(),
    @required TResult uploadingUserTrackState(),
    @required TResult userTrackUploadedState(),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return uploadingUserTrackState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult changingTrackState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestTrackState(),
    TResult playingAudioState(),
    TResult testTrackPlayedState(),
    TResult trackPlayedState(),
    TResult trackChangedState(),
    TResult uploadingUserTrackState(),
    TResult userTrackUploadedState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (uploadingUserTrackState != null) {
      return uploadingUserTrackState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult changingTrackState(_ChangingTrackState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestTrackState(_PlayingTestTrackState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testTrackPlayedState(_TestTrackPlayedState value),
    @required TResult trackPlayedState(_TrackPlayedState value),
    @required TResult trackChangedState(_TrackChangedState value),
    @required TResult uploadingUserTrackState(_UploadingUserTrackState value),
    @required TResult userTrackUploadedState(_UserTrackUploadedState value),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return uploadingUserTrackState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult changingTrackState(_ChangingTrackState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestTrackState(_PlayingTestTrackState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testTrackPlayedState(_TestTrackPlayedState value),
    TResult trackPlayedState(_TrackPlayedState value),
    TResult trackChangedState(_TrackChangedState value),
    TResult uploadingUserTrackState(_UploadingUserTrackState value),
    TResult userTrackUploadedState(_UserTrackUploadedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (uploadingUserTrackState != null) {
      return uploadingUserTrackState(this);
    }
    return orElse();
  }
}

abstract class _UploadingUserTrackState implements AudioManagerState {
  const factory _UploadingUserTrackState() = _$_UploadingUserTrackState;
}

/// @nodoc
abstract class _$UserTrackUploadedStateCopyWith<$Res> {
  factory _$UserTrackUploadedStateCopyWith(_UserTrackUploadedState value,
          $Res Function(_UserTrackUploadedState) then) =
      __$UserTrackUploadedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$UserTrackUploadedStateCopyWithImpl<$Res>
    extends _$AudioManagerStateCopyWithImpl<$Res>
    implements _$UserTrackUploadedStateCopyWith<$Res> {
  __$UserTrackUploadedStateCopyWithImpl(_UserTrackUploadedState _value,
      $Res Function(_UserTrackUploadedState) _then)
      : super(_value, (v) => _then(v as _UserTrackUploadedState));

  @override
  _UserTrackUploadedState get _value => super._value as _UserTrackUploadedState;
}

/// @nodoc
class _$_UserTrackUploadedState implements _UserTrackUploadedState {
  const _$_UserTrackUploadedState();

  @override
  String toString() {
    return 'AudioManagerState.userTrackUploadedState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UserTrackUploadedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult changingTrackState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestTrackState(),
    @required TResult playingAudioState(),
    @required TResult testTrackPlayedState(),
    @required TResult trackPlayedState(),
    @required TResult trackChangedState(),
    @required TResult uploadingUserTrackState(),
    @required TResult userTrackUploadedState(),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return userTrackUploadedState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult changingTrackState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestTrackState(),
    TResult playingAudioState(),
    TResult testTrackPlayedState(),
    TResult trackPlayedState(),
    TResult trackChangedState(),
    TResult uploadingUserTrackState(),
    TResult userTrackUploadedState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (userTrackUploadedState != null) {
      return userTrackUploadedState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult changingTrackState(_ChangingTrackState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestTrackState(_PlayingTestTrackState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testTrackPlayedState(_TestTrackPlayedState value),
    @required TResult trackPlayedState(_TrackPlayedState value),
    @required TResult trackChangedState(_TrackChangedState value),
    @required TResult uploadingUserTrackState(_UploadingUserTrackState value),
    @required TResult userTrackUploadedState(_UserTrackUploadedState value),
  }) {
    assert(changingTrackState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestTrackState != null);
    assert(playingAudioState != null);
    assert(testTrackPlayedState != null);
    assert(trackPlayedState != null);
    assert(trackChangedState != null);
    assert(uploadingUserTrackState != null);
    assert(userTrackUploadedState != null);
    return userTrackUploadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult changingTrackState(_ChangingTrackState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestTrackState(_PlayingTestTrackState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testTrackPlayedState(_TestTrackPlayedState value),
    TResult trackPlayedState(_TrackPlayedState value),
    TResult trackChangedState(_TrackChangedState value),
    TResult uploadingUserTrackState(_UploadingUserTrackState value),
    TResult userTrackUploadedState(_UserTrackUploadedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (userTrackUploadedState != null) {
      return userTrackUploadedState(this);
    }
    return orElse();
  }
}

abstract class _UserTrackUploadedState implements AudioManagerState {
  const factory _UserTrackUploadedState() = _$_UserTrackUploadedState;
}
