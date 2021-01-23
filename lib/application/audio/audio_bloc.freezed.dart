// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'audio_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AudioEventTearOff {
  const _$AudioEventTearOff();

// ignore: unused_element
  BatteryStateChangedEvent batteryStateChangedEvent(BatteryState batteryState) {
    return BatteryStateChangedEvent(
      batteryState,
    );
  }

// ignore: unused_element
  ChangeBatteryFullAudio changeBatteryFullAudio(Audio audio) {
    return ChangeBatteryFullAudio(
      audio,
    );
  }

// ignore: unused_element
  ChangeChargingAudio changeChargingAudio(Audio audio) {
    return ChangeChargingAudio(
      audio,
    );
  }

// ignore: unused_element
  ChangeDischargingAudio changeDischargingAudio(Audio audio) {
    return ChangeDischargingAudio(
      audio,
    );
  }

// ignore: unused_element
  PlayAudioEvent playAudioEvent(Audio audio) {
    return PlayAudioEvent(
      audio,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AudioEvent = _$AudioEventTearOff();

/// @nodoc
mixin _$AudioEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryState batteryState),
    @required TResult changeBatteryFullAudio(Audio audio),
    @required TResult changeChargingAudio(Audio audio),
    @required TResult changeDischargingAudio(Audio audio),
    @required TResult playAudioEvent(Audio audio),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryState batteryState),
    TResult changeBatteryFullAudio(Audio audio),
    TResult changeChargingAudio(Audio audio),
    TResult changeDischargingAudio(Audio audio),
    TResult playAudioEvent(Audio audio),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    @required TResult changeBatteryFullAudio(ChangeBatteryFullAudio value),
    @required TResult changeChargingAudio(ChangeChargingAudio value),
    @required TResult changeDischargingAudio(ChangeDischargingAudio value),
    @required TResult playAudioEvent(PlayAudioEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    TResult changeBatteryFullAudio(ChangeBatteryFullAudio value),
    TResult changeChargingAudio(ChangeChargingAudio value),
    TResult changeDischargingAudio(ChangeDischargingAudio value),
    TResult playAudioEvent(PlayAudioEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AudioEventCopyWith<$Res> {
  factory $AudioEventCopyWith(
          AudioEvent value, $Res Function(AudioEvent) then) =
      _$AudioEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AudioEventCopyWithImpl<$Res> implements $AudioEventCopyWith<$Res> {
  _$AudioEventCopyWithImpl(this._value, this._then);

  final AudioEvent _value;
  // ignore: unused_field
  final $Res Function(AudioEvent) _then;
}

/// @nodoc
abstract class $BatteryStateChangedEventCopyWith<$Res> {
  factory $BatteryStateChangedEventCopyWith(BatteryStateChangedEvent value,
          $Res Function(BatteryStateChangedEvent) then) =
      _$BatteryStateChangedEventCopyWithImpl<$Res>;
  $Res call({BatteryState batteryState});
}

/// @nodoc
class _$BatteryStateChangedEventCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res>
    implements $BatteryStateChangedEventCopyWith<$Res> {
  _$BatteryStateChangedEventCopyWithImpl(BatteryStateChangedEvent _value,
      $Res Function(BatteryStateChangedEvent) _then)
      : super(_value, (v) => _then(v as BatteryStateChangedEvent));

  @override
  BatteryStateChangedEvent get _value =>
      super._value as BatteryStateChangedEvent;

  @override
  $Res call({
    Object batteryState = freezed,
  }) {
    return _then(BatteryStateChangedEvent(
      batteryState == freezed
          ? _value.batteryState
          : batteryState as BatteryState,
    ));
  }
}

/// @nodoc
class _$BatteryStateChangedEvent implements BatteryStateChangedEvent {
  const _$BatteryStateChangedEvent(this.batteryState)
      : assert(batteryState != null);

  @override
  final BatteryState batteryState;

  @override
  String toString() {
    return 'AudioEvent.batteryStateChangedEvent(batteryState: $batteryState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BatteryStateChangedEvent &&
            (identical(other.batteryState, batteryState) ||
                const DeepCollectionEquality()
                    .equals(other.batteryState, batteryState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(batteryState);

  @JsonKey(ignore: true)
  @override
  $BatteryStateChangedEventCopyWith<BatteryStateChangedEvent> get copyWith =>
      _$BatteryStateChangedEventCopyWithImpl<BatteryStateChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryState batteryState),
    @required TResult changeBatteryFullAudio(Audio audio),
    @required TResult changeChargingAudio(Audio audio),
    @required TResult changeDischargingAudio(Audio audio),
    @required TResult playAudioEvent(Audio audio),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(changeBatteryFullAudio != null);
    assert(changeChargingAudio != null);
    assert(changeDischargingAudio != null);
    assert(playAudioEvent != null);
    return batteryStateChangedEvent(batteryState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryState batteryState),
    TResult changeBatteryFullAudio(Audio audio),
    TResult changeChargingAudio(Audio audio),
    TResult changeDischargingAudio(Audio audio),
    TResult playAudioEvent(Audio audio),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (batteryStateChangedEvent != null) {
      return batteryStateChangedEvent(batteryState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    @required TResult changeBatteryFullAudio(ChangeBatteryFullAudio value),
    @required TResult changeChargingAudio(ChangeChargingAudio value),
    @required TResult changeDischargingAudio(ChangeDischargingAudio value),
    @required TResult playAudioEvent(PlayAudioEvent value),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(changeBatteryFullAudio != null);
    assert(changeChargingAudio != null);
    assert(changeDischargingAudio != null);
    assert(playAudioEvent != null);
    return batteryStateChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    TResult changeBatteryFullAudio(ChangeBatteryFullAudio value),
    TResult changeChargingAudio(ChangeChargingAudio value),
    TResult changeDischargingAudio(ChangeDischargingAudio value),
    TResult playAudioEvent(PlayAudioEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (batteryStateChangedEvent != null) {
      return batteryStateChangedEvent(this);
    }
    return orElse();
  }
}

abstract class BatteryStateChangedEvent implements AudioEvent {
  const factory BatteryStateChangedEvent(BatteryState batteryState) =
      _$BatteryStateChangedEvent;

  BatteryState get batteryState;
  @JsonKey(ignore: true)
  $BatteryStateChangedEventCopyWith<BatteryStateChangedEvent> get copyWith;
}

/// @nodoc
abstract class $ChangeBatteryFullAudioCopyWith<$Res> {
  factory $ChangeBatteryFullAudioCopyWith(ChangeBatteryFullAudio value,
          $Res Function(ChangeBatteryFullAudio) then) =
      _$ChangeBatteryFullAudioCopyWithImpl<$Res>;
  $Res call({Audio audio});
}

/// @nodoc
class _$ChangeBatteryFullAudioCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res>
    implements $ChangeBatteryFullAudioCopyWith<$Res> {
  _$ChangeBatteryFullAudioCopyWithImpl(ChangeBatteryFullAudio _value,
      $Res Function(ChangeBatteryFullAudio) _then)
      : super(_value, (v) => _then(v as ChangeBatteryFullAudio));

  @override
  ChangeBatteryFullAudio get _value => super._value as ChangeBatteryFullAudio;

  @override
  $Res call({
    Object audio = freezed,
  }) {
    return _then(ChangeBatteryFullAudio(
      audio == freezed ? _value.audio : audio as Audio,
    ));
  }
}

/// @nodoc
class _$ChangeBatteryFullAudio implements ChangeBatteryFullAudio {
  const _$ChangeBatteryFullAudio(this.audio) : assert(audio != null);

  @override
  final Audio audio;

  @override
  String toString() {
    return 'AudioEvent.changeBatteryFullAudio(audio: $audio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChangeBatteryFullAudio &&
            (identical(other.audio, audio) ||
                const DeepCollectionEquality().equals(other.audio, audio)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(audio);

  @JsonKey(ignore: true)
  @override
  $ChangeBatteryFullAudioCopyWith<ChangeBatteryFullAudio> get copyWith =>
      _$ChangeBatteryFullAudioCopyWithImpl<ChangeBatteryFullAudio>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryState batteryState),
    @required TResult changeBatteryFullAudio(Audio audio),
    @required TResult changeChargingAudio(Audio audio),
    @required TResult changeDischargingAudio(Audio audio),
    @required TResult playAudioEvent(Audio audio),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(changeBatteryFullAudio != null);
    assert(changeChargingAudio != null);
    assert(changeDischargingAudio != null);
    assert(playAudioEvent != null);
    return changeBatteryFullAudio(audio);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryState batteryState),
    TResult changeBatteryFullAudio(Audio audio),
    TResult changeChargingAudio(Audio audio),
    TResult changeDischargingAudio(Audio audio),
    TResult playAudioEvent(Audio audio),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changeBatteryFullAudio != null) {
      return changeBatteryFullAudio(audio);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    @required TResult changeBatteryFullAudio(ChangeBatteryFullAudio value),
    @required TResult changeChargingAudio(ChangeChargingAudio value),
    @required TResult changeDischargingAudio(ChangeDischargingAudio value),
    @required TResult playAudioEvent(PlayAudioEvent value),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(changeBatteryFullAudio != null);
    assert(changeChargingAudio != null);
    assert(changeDischargingAudio != null);
    assert(playAudioEvent != null);
    return changeBatteryFullAudio(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    TResult changeBatteryFullAudio(ChangeBatteryFullAudio value),
    TResult changeChargingAudio(ChangeChargingAudio value),
    TResult changeDischargingAudio(ChangeDischargingAudio value),
    TResult playAudioEvent(PlayAudioEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changeBatteryFullAudio != null) {
      return changeBatteryFullAudio(this);
    }
    return orElse();
  }
}

abstract class ChangeBatteryFullAudio implements AudioEvent {
  const factory ChangeBatteryFullAudio(Audio audio) = _$ChangeBatteryFullAudio;

  Audio get audio;
  @JsonKey(ignore: true)
  $ChangeBatteryFullAudioCopyWith<ChangeBatteryFullAudio> get copyWith;
}

/// @nodoc
abstract class $ChangeChargingAudioCopyWith<$Res> {
  factory $ChangeChargingAudioCopyWith(
          ChangeChargingAudio value, $Res Function(ChangeChargingAudio) then) =
      _$ChangeChargingAudioCopyWithImpl<$Res>;
  $Res call({Audio audio});
}

/// @nodoc
class _$ChangeChargingAudioCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res>
    implements $ChangeChargingAudioCopyWith<$Res> {
  _$ChangeChargingAudioCopyWithImpl(
      ChangeChargingAudio _value, $Res Function(ChangeChargingAudio) _then)
      : super(_value, (v) => _then(v as ChangeChargingAudio));

  @override
  ChangeChargingAudio get _value => super._value as ChangeChargingAudio;

  @override
  $Res call({
    Object audio = freezed,
  }) {
    return _then(ChangeChargingAudio(
      audio == freezed ? _value.audio : audio as Audio,
    ));
  }
}

/// @nodoc
class _$ChangeChargingAudio implements ChangeChargingAudio {
  const _$ChangeChargingAudio(this.audio) : assert(audio != null);

  @override
  final Audio audio;

  @override
  String toString() {
    return 'AudioEvent.changeChargingAudio(audio: $audio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChangeChargingAudio &&
            (identical(other.audio, audio) ||
                const DeepCollectionEquality().equals(other.audio, audio)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(audio);

  @JsonKey(ignore: true)
  @override
  $ChangeChargingAudioCopyWith<ChangeChargingAudio> get copyWith =>
      _$ChangeChargingAudioCopyWithImpl<ChangeChargingAudio>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryState batteryState),
    @required TResult changeBatteryFullAudio(Audio audio),
    @required TResult changeChargingAudio(Audio audio),
    @required TResult changeDischargingAudio(Audio audio),
    @required TResult playAudioEvent(Audio audio),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(changeBatteryFullAudio != null);
    assert(changeChargingAudio != null);
    assert(changeDischargingAudio != null);
    assert(playAudioEvent != null);
    return changeChargingAudio(audio);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryState batteryState),
    TResult changeBatteryFullAudio(Audio audio),
    TResult changeChargingAudio(Audio audio),
    TResult changeDischargingAudio(Audio audio),
    TResult playAudioEvent(Audio audio),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changeChargingAudio != null) {
      return changeChargingAudio(audio);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    @required TResult changeBatteryFullAudio(ChangeBatteryFullAudio value),
    @required TResult changeChargingAudio(ChangeChargingAudio value),
    @required TResult changeDischargingAudio(ChangeDischargingAudio value),
    @required TResult playAudioEvent(PlayAudioEvent value),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(changeBatteryFullAudio != null);
    assert(changeChargingAudio != null);
    assert(changeDischargingAudio != null);
    assert(playAudioEvent != null);
    return changeChargingAudio(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    TResult changeBatteryFullAudio(ChangeBatteryFullAudio value),
    TResult changeChargingAudio(ChangeChargingAudio value),
    TResult changeDischargingAudio(ChangeDischargingAudio value),
    TResult playAudioEvent(PlayAudioEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changeChargingAudio != null) {
      return changeChargingAudio(this);
    }
    return orElse();
  }
}

abstract class ChangeChargingAudio implements AudioEvent {
  const factory ChangeChargingAudio(Audio audio) = _$ChangeChargingAudio;

  Audio get audio;
  @JsonKey(ignore: true)
  $ChangeChargingAudioCopyWith<ChangeChargingAudio> get copyWith;
}

/// @nodoc
abstract class $ChangeDischargingAudioCopyWith<$Res> {
  factory $ChangeDischargingAudioCopyWith(ChangeDischargingAudio value,
          $Res Function(ChangeDischargingAudio) then) =
      _$ChangeDischargingAudioCopyWithImpl<$Res>;
  $Res call({Audio audio});
}

/// @nodoc
class _$ChangeDischargingAudioCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res>
    implements $ChangeDischargingAudioCopyWith<$Res> {
  _$ChangeDischargingAudioCopyWithImpl(ChangeDischargingAudio _value,
      $Res Function(ChangeDischargingAudio) _then)
      : super(_value, (v) => _then(v as ChangeDischargingAudio));

  @override
  ChangeDischargingAudio get _value => super._value as ChangeDischargingAudio;

  @override
  $Res call({
    Object audio = freezed,
  }) {
    return _then(ChangeDischargingAudio(
      audio == freezed ? _value.audio : audio as Audio,
    ));
  }
}

/// @nodoc
class _$ChangeDischargingAudio implements ChangeDischargingAudio {
  const _$ChangeDischargingAudio(this.audio) : assert(audio != null);

  @override
  final Audio audio;

  @override
  String toString() {
    return 'AudioEvent.changeDischargingAudio(audio: $audio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChangeDischargingAudio &&
            (identical(other.audio, audio) ||
                const DeepCollectionEquality().equals(other.audio, audio)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(audio);

  @JsonKey(ignore: true)
  @override
  $ChangeDischargingAudioCopyWith<ChangeDischargingAudio> get copyWith =>
      _$ChangeDischargingAudioCopyWithImpl<ChangeDischargingAudio>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryState batteryState),
    @required TResult changeBatteryFullAudio(Audio audio),
    @required TResult changeChargingAudio(Audio audio),
    @required TResult changeDischargingAudio(Audio audio),
    @required TResult playAudioEvent(Audio audio),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(changeBatteryFullAudio != null);
    assert(changeChargingAudio != null);
    assert(changeDischargingAudio != null);
    assert(playAudioEvent != null);
    return changeDischargingAudio(audio);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryState batteryState),
    TResult changeBatteryFullAudio(Audio audio),
    TResult changeChargingAudio(Audio audio),
    TResult changeDischargingAudio(Audio audio),
    TResult playAudioEvent(Audio audio),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changeDischargingAudio != null) {
      return changeDischargingAudio(audio);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    @required TResult changeBatteryFullAudio(ChangeBatteryFullAudio value),
    @required TResult changeChargingAudio(ChangeChargingAudio value),
    @required TResult changeDischargingAudio(ChangeDischargingAudio value),
    @required TResult playAudioEvent(PlayAudioEvent value),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(changeBatteryFullAudio != null);
    assert(changeChargingAudio != null);
    assert(changeDischargingAudio != null);
    assert(playAudioEvent != null);
    return changeDischargingAudio(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    TResult changeBatteryFullAudio(ChangeBatteryFullAudio value),
    TResult changeChargingAudio(ChangeChargingAudio value),
    TResult changeDischargingAudio(ChangeDischargingAudio value),
    TResult playAudioEvent(PlayAudioEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changeDischargingAudio != null) {
      return changeDischargingAudio(this);
    }
    return orElse();
  }
}

abstract class ChangeDischargingAudio implements AudioEvent {
  const factory ChangeDischargingAudio(Audio audio) = _$ChangeDischargingAudio;

  Audio get audio;
  @JsonKey(ignore: true)
  $ChangeDischargingAudioCopyWith<ChangeDischargingAudio> get copyWith;
}

/// @nodoc
abstract class $PlayAudioEventCopyWith<$Res> {
  factory $PlayAudioEventCopyWith(
          PlayAudioEvent value, $Res Function(PlayAudioEvent) then) =
      _$PlayAudioEventCopyWithImpl<$Res>;
  $Res call({Audio audio});
}

/// @nodoc
class _$PlayAudioEventCopyWithImpl<$Res> extends _$AudioEventCopyWithImpl<$Res>
    implements $PlayAudioEventCopyWith<$Res> {
  _$PlayAudioEventCopyWithImpl(
      PlayAudioEvent _value, $Res Function(PlayAudioEvent) _then)
      : super(_value, (v) => _then(v as PlayAudioEvent));

  @override
  PlayAudioEvent get _value => super._value as PlayAudioEvent;

  @override
  $Res call({
    Object audio = freezed,
  }) {
    return _then(PlayAudioEvent(
      audio == freezed ? _value.audio : audio as Audio,
    ));
  }
}

/// @nodoc
class _$PlayAudioEvent implements PlayAudioEvent {
  const _$PlayAudioEvent(this.audio) : assert(audio != null);

  @override
  final Audio audio;

  @override
  String toString() {
    return 'AudioEvent.playAudioEvent(audio: $audio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PlayAudioEvent &&
            (identical(other.audio, audio) ||
                const DeepCollectionEquality().equals(other.audio, audio)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(audio);

  @JsonKey(ignore: true)
  @override
  $PlayAudioEventCopyWith<PlayAudioEvent> get copyWith =>
      _$PlayAudioEventCopyWithImpl<PlayAudioEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryState batteryState),
    @required TResult changeBatteryFullAudio(Audio audio),
    @required TResult changeChargingAudio(Audio audio),
    @required TResult changeDischargingAudio(Audio audio),
    @required TResult playAudioEvent(Audio audio),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(changeBatteryFullAudio != null);
    assert(changeChargingAudio != null);
    assert(changeDischargingAudio != null);
    assert(playAudioEvent != null);
    return playAudioEvent(audio);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryState batteryState),
    TResult changeBatteryFullAudio(Audio audio),
    TResult changeChargingAudio(Audio audio),
    TResult changeDischargingAudio(Audio audio),
    TResult playAudioEvent(Audio audio),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (playAudioEvent != null) {
      return playAudioEvent(audio);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    @required TResult changeBatteryFullAudio(ChangeBatteryFullAudio value),
    @required TResult changeChargingAudio(ChangeChargingAudio value),
    @required TResult changeDischargingAudio(ChangeDischargingAudio value),
    @required TResult playAudioEvent(PlayAudioEvent value),
  }) {
    assert(batteryStateChangedEvent != null);
    assert(changeBatteryFullAudio != null);
    assert(changeChargingAudio != null);
    assert(changeDischargingAudio != null);
    assert(playAudioEvent != null);
    return playAudioEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult batteryStateChangedEvent(BatteryStateChangedEvent value),
    TResult changeBatteryFullAudio(ChangeBatteryFullAudio value),
    TResult changeChargingAudio(ChangeChargingAudio value),
    TResult changeDischargingAudio(ChangeDischargingAudio value),
    TResult playAudioEvent(PlayAudioEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (playAudioEvent != null) {
      return playAudioEvent(this);
    }
    return orElse();
  }
}

abstract class PlayAudioEvent implements AudioEvent {
  const factory PlayAudioEvent(Audio audio) = _$PlayAudioEvent;

  Audio get audio;
  @JsonKey(ignore: true)
  $PlayAudioEventCopyWith<PlayAudioEvent> get copyWith;
}

/// @nodoc
class _$AudioStateTearOff {
  const _$AudioStateTearOff();

// ignore: unused_element
  _AudioPlayedState audioPlayedState() {
    return const _AudioPlayedState();
  }

// ignore: unused_element
  _ChangingAudioState changingAudioState() {
    return const _ChangingAudioState();
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
  _PlayingTestAudioState playingTestAudioState() {
    return const _PlayingTestAudioState();
  }

// ignore: unused_element
  _PlayingAudioState playingAudioState() {
    return const _PlayingAudioState();
  }

// ignore: unused_element
  _TestAudioPlayedState testAudioPlayedState() {
    return const _TestAudioPlayedState();
  }

// ignore: unused_element
  _AudioChangedState audioChangedState() {
    return const _AudioChangedState();
  }
}

/// @nodoc
// ignore: unused_element
const $AudioState = _$AudioStateTearOff();

/// @nodoc
mixin _$AudioState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult audioPlayedState(),
    @required TResult changingAudioState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestAudioState(),
    @required TResult playingAudioState(),
    @required TResult testAudioPlayedState(),
    @required TResult audioChangedState(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult audioPlayedState(),
    TResult changingAudioState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestAudioState(),
    TResult playingAudioState(),
    TResult testAudioPlayedState(),
    TResult audioChangedState(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult audioPlayedState(_AudioPlayedState value),
    @required TResult changingAudioState(_ChangingAudioState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestAudioState(_PlayingTestAudioState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testAudioPlayedState(_TestAudioPlayedState value),
    @required TResult audioChangedState(_AudioChangedState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult audioPlayedState(_AudioPlayedState value),
    TResult changingAudioState(_ChangingAudioState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestAudioState(_PlayingTestAudioState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testAudioPlayedState(_TestAudioPlayedState value),
    TResult audioChangedState(_AudioChangedState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AudioStateCopyWith<$Res> {
  factory $AudioStateCopyWith(
          AudioState value, $Res Function(AudioState) then) =
      _$AudioStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AudioStateCopyWithImpl<$Res> implements $AudioStateCopyWith<$Res> {
  _$AudioStateCopyWithImpl(this._value, this._then);

  final AudioState _value;
  // ignore: unused_field
  final $Res Function(AudioState) _then;
}

/// @nodoc
abstract class _$AudioPlayedStateCopyWith<$Res> {
  factory _$AudioPlayedStateCopyWith(
          _AudioPlayedState value, $Res Function(_AudioPlayedState) then) =
      __$AudioPlayedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$AudioPlayedStateCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res>
    implements _$AudioPlayedStateCopyWith<$Res> {
  __$AudioPlayedStateCopyWithImpl(
      _AudioPlayedState _value, $Res Function(_AudioPlayedState) _then)
      : super(_value, (v) => _then(v as _AudioPlayedState));

  @override
  _AudioPlayedState get _value => super._value as _AudioPlayedState;
}

/// @nodoc
class _$_AudioPlayedState implements _AudioPlayedState {
  const _$_AudioPlayedState();

  @override
  String toString() {
    return 'AudioState.audioPlayedState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AudioPlayedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult audioPlayedState(),
    @required TResult changingAudioState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestAudioState(),
    @required TResult playingAudioState(),
    @required TResult testAudioPlayedState(),
    @required TResult audioChangedState(),
  }) {
    assert(audioPlayedState != null);
    assert(changingAudioState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestAudioState != null);
    assert(playingAudioState != null);
    assert(testAudioPlayedState != null);
    assert(audioChangedState != null);
    return audioPlayedState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult audioPlayedState(),
    TResult changingAudioState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestAudioState(),
    TResult playingAudioState(),
    TResult testAudioPlayedState(),
    TResult audioChangedState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (audioPlayedState != null) {
      return audioPlayedState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult audioPlayedState(_AudioPlayedState value),
    @required TResult changingAudioState(_ChangingAudioState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestAudioState(_PlayingTestAudioState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testAudioPlayedState(_TestAudioPlayedState value),
    @required TResult audioChangedState(_AudioChangedState value),
  }) {
    assert(audioPlayedState != null);
    assert(changingAudioState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestAudioState != null);
    assert(playingAudioState != null);
    assert(testAudioPlayedState != null);
    assert(audioChangedState != null);
    return audioPlayedState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult audioPlayedState(_AudioPlayedState value),
    TResult changingAudioState(_ChangingAudioState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestAudioState(_PlayingTestAudioState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testAudioPlayedState(_TestAudioPlayedState value),
    TResult audioChangedState(_AudioChangedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (audioPlayedState != null) {
      return audioPlayedState(this);
    }
    return orElse();
  }
}

abstract class _AudioPlayedState implements AudioState {
  const factory _AudioPlayedState() = _$_AudioPlayedState;
}

/// @nodoc
abstract class _$ChangingAudioStateCopyWith<$Res> {
  factory _$ChangingAudioStateCopyWith(
          _ChangingAudioState value, $Res Function(_ChangingAudioState) then) =
      __$ChangingAudioStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$ChangingAudioStateCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res>
    implements _$ChangingAudioStateCopyWith<$Res> {
  __$ChangingAudioStateCopyWithImpl(
      _ChangingAudioState _value, $Res Function(_ChangingAudioState) _then)
      : super(_value, (v) => _then(v as _ChangingAudioState));

  @override
  _ChangingAudioState get _value => super._value as _ChangingAudioState;
}

/// @nodoc
class _$_ChangingAudioState implements _ChangingAudioState {
  const _$_ChangingAudioState();

  @override
  String toString() {
    return 'AudioState.changingAudioState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ChangingAudioState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult audioPlayedState(),
    @required TResult changingAudioState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestAudioState(),
    @required TResult playingAudioState(),
    @required TResult testAudioPlayedState(),
    @required TResult audioChangedState(),
  }) {
    assert(audioPlayedState != null);
    assert(changingAudioState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestAudioState != null);
    assert(playingAudioState != null);
    assert(testAudioPlayedState != null);
    assert(audioChangedState != null);
    return changingAudioState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult audioPlayedState(),
    TResult changingAudioState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestAudioState(),
    TResult playingAudioState(),
    TResult testAudioPlayedState(),
    TResult audioChangedState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changingAudioState != null) {
      return changingAudioState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult audioPlayedState(_AudioPlayedState value),
    @required TResult changingAudioState(_ChangingAudioState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestAudioState(_PlayingTestAudioState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testAudioPlayedState(_TestAudioPlayedState value),
    @required TResult audioChangedState(_AudioChangedState value),
  }) {
    assert(audioPlayedState != null);
    assert(changingAudioState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestAudioState != null);
    assert(playingAudioState != null);
    assert(testAudioPlayedState != null);
    assert(audioChangedState != null);
    return changingAudioState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult audioPlayedState(_AudioPlayedState value),
    TResult changingAudioState(_ChangingAudioState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestAudioState(_PlayingTestAudioState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testAudioPlayedState(_TestAudioPlayedState value),
    TResult audioChangedState(_AudioChangedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (changingAudioState != null) {
      return changingAudioState(this);
    }
    return orElse();
  }
}

abstract class _ChangingAudioState implements AudioState {
  const factory _ChangingAudioState() = _$_ChangingAudioState;
}

/// @nodoc
abstract class _$DischargingStateCopyWith<$Res> {
  factory _$DischargingStateCopyWith(
          _DischargingState value, $Res Function(_DischargingState) then) =
      __$DischargingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$DischargingStateCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res>
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
    return 'AudioState.dischargingState()';
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
    @required TResult audioPlayedState(),
    @required TResult changingAudioState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestAudioState(),
    @required TResult playingAudioState(),
    @required TResult testAudioPlayedState(),
    @required TResult audioChangedState(),
  }) {
    assert(audioPlayedState != null);
    assert(changingAudioState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestAudioState != null);
    assert(playingAudioState != null);
    assert(testAudioPlayedState != null);
    assert(audioChangedState != null);
    return dischargingState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult audioPlayedState(),
    TResult changingAudioState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestAudioState(),
    TResult playingAudioState(),
    TResult testAudioPlayedState(),
    TResult audioChangedState(),
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
    @required TResult audioPlayedState(_AudioPlayedState value),
    @required TResult changingAudioState(_ChangingAudioState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestAudioState(_PlayingTestAudioState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testAudioPlayedState(_TestAudioPlayedState value),
    @required TResult audioChangedState(_AudioChangedState value),
  }) {
    assert(audioPlayedState != null);
    assert(changingAudioState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestAudioState != null);
    assert(playingAudioState != null);
    assert(testAudioPlayedState != null);
    assert(audioChangedState != null);
    return dischargingState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult audioPlayedState(_AudioPlayedState value),
    TResult changingAudioState(_ChangingAudioState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestAudioState(_PlayingTestAudioState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testAudioPlayedState(_TestAudioPlayedState value),
    TResult audioChangedState(_AudioChangedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (dischargingState != null) {
      return dischargingState(this);
    }
    return orElse();
  }
}

abstract class _DischargingState implements AudioState {
  const factory _DischargingState() = _$_DischargingState;
}

/// @nodoc
abstract class _$InitialStateCopyWith<$Res> {
  factory _$InitialStateCopyWith(
          _InitialState value, $Res Function(_InitialState) then) =
      __$InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialStateCopyWithImpl<$Res> extends _$AudioStateCopyWithImpl<$Res>
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
    return 'AudioState.initialState()';
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
    @required TResult audioPlayedState(),
    @required TResult changingAudioState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestAudioState(),
    @required TResult playingAudioState(),
    @required TResult testAudioPlayedState(),
    @required TResult audioChangedState(),
  }) {
    assert(audioPlayedState != null);
    assert(changingAudioState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestAudioState != null);
    assert(playingAudioState != null);
    assert(testAudioPlayedState != null);
    assert(audioChangedState != null);
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult audioPlayedState(),
    TResult changingAudioState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestAudioState(),
    TResult playingAudioState(),
    TResult testAudioPlayedState(),
    TResult audioChangedState(),
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
    @required TResult audioPlayedState(_AudioPlayedState value),
    @required TResult changingAudioState(_ChangingAudioState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestAudioState(_PlayingTestAudioState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testAudioPlayedState(_TestAudioPlayedState value),
    @required TResult audioChangedState(_AudioChangedState value),
  }) {
    assert(audioPlayedState != null);
    assert(changingAudioState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestAudioState != null);
    assert(playingAudioState != null);
    assert(testAudioPlayedState != null);
    assert(audioChangedState != null);
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult audioPlayedState(_AudioPlayedState value),
    TResult changingAudioState(_ChangingAudioState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestAudioState(_PlayingTestAudioState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testAudioPlayedState(_TestAudioPlayedState value),
    TResult audioChangedState(_AudioChangedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements AudioState {
  const factory _InitialState() = _$_InitialState;
}

/// @nodoc
abstract class _$PlayingTestAudioStateCopyWith<$Res> {
  factory _$PlayingTestAudioStateCopyWith(_PlayingTestAudioState value,
          $Res Function(_PlayingTestAudioState) then) =
      __$PlayingTestAudioStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$PlayingTestAudioStateCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res>
    implements _$PlayingTestAudioStateCopyWith<$Res> {
  __$PlayingTestAudioStateCopyWithImpl(_PlayingTestAudioState _value,
      $Res Function(_PlayingTestAudioState) _then)
      : super(_value, (v) => _then(v as _PlayingTestAudioState));

  @override
  _PlayingTestAudioState get _value => super._value as _PlayingTestAudioState;
}

/// @nodoc
class _$_PlayingTestAudioState implements _PlayingTestAudioState {
  const _$_PlayingTestAudioState();

  @override
  String toString() {
    return 'AudioState.playingTestAudioState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PlayingTestAudioState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult audioPlayedState(),
    @required TResult changingAudioState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestAudioState(),
    @required TResult playingAudioState(),
    @required TResult testAudioPlayedState(),
    @required TResult audioChangedState(),
  }) {
    assert(audioPlayedState != null);
    assert(changingAudioState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestAudioState != null);
    assert(playingAudioState != null);
    assert(testAudioPlayedState != null);
    assert(audioChangedState != null);
    return playingTestAudioState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult audioPlayedState(),
    TResult changingAudioState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestAudioState(),
    TResult playingAudioState(),
    TResult testAudioPlayedState(),
    TResult audioChangedState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (playingTestAudioState != null) {
      return playingTestAudioState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult audioPlayedState(_AudioPlayedState value),
    @required TResult changingAudioState(_ChangingAudioState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestAudioState(_PlayingTestAudioState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testAudioPlayedState(_TestAudioPlayedState value),
    @required TResult audioChangedState(_AudioChangedState value),
  }) {
    assert(audioPlayedState != null);
    assert(changingAudioState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestAudioState != null);
    assert(playingAudioState != null);
    assert(testAudioPlayedState != null);
    assert(audioChangedState != null);
    return playingTestAudioState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult audioPlayedState(_AudioPlayedState value),
    TResult changingAudioState(_ChangingAudioState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestAudioState(_PlayingTestAudioState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testAudioPlayedState(_TestAudioPlayedState value),
    TResult audioChangedState(_AudioChangedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (playingTestAudioState != null) {
      return playingTestAudioState(this);
    }
    return orElse();
  }
}

abstract class _PlayingTestAudioState implements AudioState {
  const factory _PlayingTestAudioState() = _$_PlayingTestAudioState;
}

/// @nodoc
abstract class _$PlayingAudioStateCopyWith<$Res> {
  factory _$PlayingAudioStateCopyWith(
          _PlayingAudioState value, $Res Function(_PlayingAudioState) then) =
      __$PlayingAudioStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$PlayingAudioStateCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res>
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
    return 'AudioState.playingAudioState()';
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
    @required TResult audioPlayedState(),
    @required TResult changingAudioState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestAudioState(),
    @required TResult playingAudioState(),
    @required TResult testAudioPlayedState(),
    @required TResult audioChangedState(),
  }) {
    assert(audioPlayedState != null);
    assert(changingAudioState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestAudioState != null);
    assert(playingAudioState != null);
    assert(testAudioPlayedState != null);
    assert(audioChangedState != null);
    return playingAudioState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult audioPlayedState(),
    TResult changingAudioState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestAudioState(),
    TResult playingAudioState(),
    TResult testAudioPlayedState(),
    TResult audioChangedState(),
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
    @required TResult audioPlayedState(_AudioPlayedState value),
    @required TResult changingAudioState(_ChangingAudioState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestAudioState(_PlayingTestAudioState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testAudioPlayedState(_TestAudioPlayedState value),
    @required TResult audioChangedState(_AudioChangedState value),
  }) {
    assert(audioPlayedState != null);
    assert(changingAudioState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestAudioState != null);
    assert(playingAudioState != null);
    assert(testAudioPlayedState != null);
    assert(audioChangedState != null);
    return playingAudioState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult audioPlayedState(_AudioPlayedState value),
    TResult changingAudioState(_ChangingAudioState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestAudioState(_PlayingTestAudioState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testAudioPlayedState(_TestAudioPlayedState value),
    TResult audioChangedState(_AudioChangedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (playingAudioState != null) {
      return playingAudioState(this);
    }
    return orElse();
  }
}

abstract class _PlayingAudioState implements AudioState {
  const factory _PlayingAudioState() = _$_PlayingAudioState;
}

/// @nodoc
abstract class _$TestAudioPlayedStateCopyWith<$Res> {
  factory _$TestAudioPlayedStateCopyWith(_TestAudioPlayedState value,
          $Res Function(_TestAudioPlayedState) then) =
      __$TestAudioPlayedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$TestAudioPlayedStateCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res>
    implements _$TestAudioPlayedStateCopyWith<$Res> {
  __$TestAudioPlayedStateCopyWithImpl(
      _TestAudioPlayedState _value, $Res Function(_TestAudioPlayedState) _then)
      : super(_value, (v) => _then(v as _TestAudioPlayedState));

  @override
  _TestAudioPlayedState get _value => super._value as _TestAudioPlayedState;
}

/// @nodoc
class _$_TestAudioPlayedState implements _TestAudioPlayedState {
  const _$_TestAudioPlayedState();

  @override
  String toString() {
    return 'AudioState.testAudioPlayedState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TestAudioPlayedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult audioPlayedState(),
    @required TResult changingAudioState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestAudioState(),
    @required TResult playingAudioState(),
    @required TResult testAudioPlayedState(),
    @required TResult audioChangedState(),
  }) {
    assert(audioPlayedState != null);
    assert(changingAudioState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestAudioState != null);
    assert(playingAudioState != null);
    assert(testAudioPlayedState != null);
    assert(audioChangedState != null);
    return testAudioPlayedState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult audioPlayedState(),
    TResult changingAudioState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestAudioState(),
    TResult playingAudioState(),
    TResult testAudioPlayedState(),
    TResult audioChangedState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (testAudioPlayedState != null) {
      return testAudioPlayedState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult audioPlayedState(_AudioPlayedState value),
    @required TResult changingAudioState(_ChangingAudioState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestAudioState(_PlayingTestAudioState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testAudioPlayedState(_TestAudioPlayedState value),
    @required TResult audioChangedState(_AudioChangedState value),
  }) {
    assert(audioPlayedState != null);
    assert(changingAudioState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestAudioState != null);
    assert(playingAudioState != null);
    assert(testAudioPlayedState != null);
    assert(audioChangedState != null);
    return testAudioPlayedState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult audioPlayedState(_AudioPlayedState value),
    TResult changingAudioState(_ChangingAudioState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestAudioState(_PlayingTestAudioState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testAudioPlayedState(_TestAudioPlayedState value),
    TResult audioChangedState(_AudioChangedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (testAudioPlayedState != null) {
      return testAudioPlayedState(this);
    }
    return orElse();
  }
}

abstract class _TestAudioPlayedState implements AudioState {
  const factory _TestAudioPlayedState() = _$_TestAudioPlayedState;
}

/// @nodoc
abstract class _$AudioChangedStateCopyWith<$Res> {
  factory _$AudioChangedStateCopyWith(
          _AudioChangedState value, $Res Function(_AudioChangedState) then) =
      __$AudioChangedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$AudioChangedStateCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res>
    implements _$AudioChangedStateCopyWith<$Res> {
  __$AudioChangedStateCopyWithImpl(
      _AudioChangedState _value, $Res Function(_AudioChangedState) _then)
      : super(_value, (v) => _then(v as _AudioChangedState));

  @override
  _AudioChangedState get _value => super._value as _AudioChangedState;
}

/// @nodoc
class _$_AudioChangedState implements _AudioChangedState {
  const _$_AudioChangedState();

  @override
  String toString() {
    return 'AudioState.audioChangedState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AudioChangedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult audioPlayedState(),
    @required TResult changingAudioState(),
    @required TResult dischargingState(),
    @required TResult initialState(),
    @required TResult playingTestAudioState(),
    @required TResult playingAudioState(),
    @required TResult testAudioPlayedState(),
    @required TResult audioChangedState(),
  }) {
    assert(audioPlayedState != null);
    assert(changingAudioState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestAudioState != null);
    assert(playingAudioState != null);
    assert(testAudioPlayedState != null);
    assert(audioChangedState != null);
    return audioChangedState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult audioPlayedState(),
    TResult changingAudioState(),
    TResult dischargingState(),
    TResult initialState(),
    TResult playingTestAudioState(),
    TResult playingAudioState(),
    TResult testAudioPlayedState(),
    TResult audioChangedState(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (audioChangedState != null) {
      return audioChangedState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult audioPlayedState(_AudioPlayedState value),
    @required TResult changingAudioState(_ChangingAudioState value),
    @required TResult dischargingState(_DischargingState value),
    @required TResult initialState(_InitialState value),
    @required TResult playingTestAudioState(_PlayingTestAudioState value),
    @required TResult playingAudioState(_PlayingAudioState value),
    @required TResult testAudioPlayedState(_TestAudioPlayedState value),
    @required TResult audioChangedState(_AudioChangedState value),
  }) {
    assert(audioPlayedState != null);
    assert(changingAudioState != null);
    assert(dischargingState != null);
    assert(initialState != null);
    assert(playingTestAudioState != null);
    assert(playingAudioState != null);
    assert(testAudioPlayedState != null);
    assert(audioChangedState != null);
    return audioChangedState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult audioPlayedState(_AudioPlayedState value),
    TResult changingAudioState(_ChangingAudioState value),
    TResult dischargingState(_DischargingState value),
    TResult initialState(_InitialState value),
    TResult playingTestAudioState(_PlayingTestAudioState value),
    TResult playingAudioState(_PlayingAudioState value),
    TResult testAudioPlayedState(_TestAudioPlayedState value),
    TResult audioChangedState(_AudioChangedState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (audioChangedState != null) {
      return audioChangedState(this);
    }
    return orElse();
  }
}

abstract class _AudioChangedState implements AudioState {
  const factory _AudioChangedState() = _$_AudioChangedState;
}
