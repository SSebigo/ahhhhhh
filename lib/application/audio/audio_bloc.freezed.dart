// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'audio_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AudioEventTearOff {
  const _$AudioEventTearOff();

  BatteryStateChangedEvent batteryStateChangedEvent(BatteryState batteryState) {
    return BatteryStateChangedEvent(
      batteryState,
    );
  }

  ChangeBatteryFullAudio changeBatteryFullAudio(Audio audio) {
    return ChangeBatteryFullAudio(
      audio,
    );
  }

  ChangeChargingAudio changeChargingAudio(Audio audio) {
    return ChangeChargingAudio(
      audio,
    );
  }

  ChangeDischargingAudio changeDischargingAudio(Audio audio) {
    return ChangeDischargingAudio(
      audio,
    );
  }

  PlayAudioEvent playAudioEvent(Audio audio) {
    return PlayAudioEvent(
      audio,
    );
  }
}

/// @nodoc
const $AudioEvent = _$AudioEventTearOff();

/// @nodoc
mixin _$AudioEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BatteryState batteryState)
        batteryStateChangedEvent,
    required TResult Function(Audio audio) changeBatteryFullAudio,
    required TResult Function(Audio audio) changeChargingAudio,
    required TResult Function(Audio audio) changeDischargingAudio,
    required TResult Function(Audio audio) playAudioEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedEvent,
    TResult Function(Audio audio)? changeBatteryFullAudio,
    TResult Function(Audio audio)? changeChargingAudio,
    TResult Function(Audio audio)? changeDischargingAudio,
    TResult Function(Audio audio)? playAudioEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BatteryStateChangedEvent value)
        batteryStateChangedEvent,
    required TResult Function(ChangeBatteryFullAudio value)
        changeBatteryFullAudio,
    required TResult Function(ChangeChargingAudio value) changeChargingAudio,
    required TResult Function(ChangeDischargingAudio value)
        changeDischargingAudio,
    required TResult Function(PlayAudioEvent value) playAudioEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult Function(ChangeBatteryFullAudio value)? changeBatteryFullAudio,
    TResult Function(ChangeChargingAudio value)? changeChargingAudio,
    TResult Function(ChangeDischargingAudio value)? changeDischargingAudio,
    TResult Function(PlayAudioEvent value)? playAudioEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
    Object? batteryState = freezed,
  }) {
    return _then(BatteryStateChangedEvent(
      batteryState == freezed
          ? _value.batteryState
          : batteryState // ignore: cast_nullable_to_non_nullable
              as BatteryState,
    ));
  }
}

/// @nodoc

class _$BatteryStateChangedEvent implements BatteryStateChangedEvent {
  const _$BatteryStateChangedEvent(this.batteryState);

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
  TResult when<TResult extends Object?>({
    required TResult Function(BatteryState batteryState)
        batteryStateChangedEvent,
    required TResult Function(Audio audio) changeBatteryFullAudio,
    required TResult Function(Audio audio) changeChargingAudio,
    required TResult Function(Audio audio) changeDischargingAudio,
    required TResult Function(Audio audio) playAudioEvent,
  }) {
    return batteryStateChangedEvent(batteryState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedEvent,
    TResult Function(Audio audio)? changeBatteryFullAudio,
    TResult Function(Audio audio)? changeChargingAudio,
    TResult Function(Audio audio)? changeDischargingAudio,
    TResult Function(Audio audio)? playAudioEvent,
    required TResult orElse(),
  }) {
    if (batteryStateChangedEvent != null) {
      return batteryStateChangedEvent(batteryState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BatteryStateChangedEvent value)
        batteryStateChangedEvent,
    required TResult Function(ChangeBatteryFullAudio value)
        changeBatteryFullAudio,
    required TResult Function(ChangeChargingAudio value) changeChargingAudio,
    required TResult Function(ChangeDischargingAudio value)
        changeDischargingAudio,
    required TResult Function(PlayAudioEvent value) playAudioEvent,
  }) {
    return batteryStateChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult Function(ChangeBatteryFullAudio value)? changeBatteryFullAudio,
    TResult Function(ChangeChargingAudio value)? changeChargingAudio,
    TResult Function(ChangeDischargingAudio value)? changeDischargingAudio,
    TResult Function(PlayAudioEvent value)? playAudioEvent,
    required TResult orElse(),
  }) {
    if (batteryStateChangedEvent != null) {
      return batteryStateChangedEvent(this);
    }
    return orElse();
  }
}

abstract class BatteryStateChangedEvent implements AudioEvent {
  const factory BatteryStateChangedEvent(BatteryState batteryState) =
      _$BatteryStateChangedEvent;

  BatteryState get batteryState => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BatteryStateChangedEventCopyWith<BatteryStateChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? audio = freezed,
  }) {
    return _then(ChangeBatteryFullAudio(
      audio == freezed
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as Audio,
    ));
  }
}

/// @nodoc

class _$ChangeBatteryFullAudio implements ChangeBatteryFullAudio {
  const _$ChangeBatteryFullAudio(this.audio);

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
  TResult when<TResult extends Object?>({
    required TResult Function(BatteryState batteryState)
        batteryStateChangedEvent,
    required TResult Function(Audio audio) changeBatteryFullAudio,
    required TResult Function(Audio audio) changeChargingAudio,
    required TResult Function(Audio audio) changeDischargingAudio,
    required TResult Function(Audio audio) playAudioEvent,
  }) {
    return changeBatteryFullAudio(audio);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedEvent,
    TResult Function(Audio audio)? changeBatteryFullAudio,
    TResult Function(Audio audio)? changeChargingAudio,
    TResult Function(Audio audio)? changeDischargingAudio,
    TResult Function(Audio audio)? playAudioEvent,
    required TResult orElse(),
  }) {
    if (changeBatteryFullAudio != null) {
      return changeBatteryFullAudio(audio);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BatteryStateChangedEvent value)
        batteryStateChangedEvent,
    required TResult Function(ChangeBatteryFullAudio value)
        changeBatteryFullAudio,
    required TResult Function(ChangeChargingAudio value) changeChargingAudio,
    required TResult Function(ChangeDischargingAudio value)
        changeDischargingAudio,
    required TResult Function(PlayAudioEvent value) playAudioEvent,
  }) {
    return changeBatteryFullAudio(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult Function(ChangeBatteryFullAudio value)? changeBatteryFullAudio,
    TResult Function(ChangeChargingAudio value)? changeChargingAudio,
    TResult Function(ChangeDischargingAudio value)? changeDischargingAudio,
    TResult Function(PlayAudioEvent value)? playAudioEvent,
    required TResult orElse(),
  }) {
    if (changeBatteryFullAudio != null) {
      return changeBatteryFullAudio(this);
    }
    return orElse();
  }
}

abstract class ChangeBatteryFullAudio implements AudioEvent {
  const factory ChangeBatteryFullAudio(Audio audio) = _$ChangeBatteryFullAudio;

  Audio get audio => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeBatteryFullAudioCopyWith<ChangeBatteryFullAudio> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? audio = freezed,
  }) {
    return _then(ChangeChargingAudio(
      audio == freezed
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as Audio,
    ));
  }
}

/// @nodoc

class _$ChangeChargingAudio implements ChangeChargingAudio {
  const _$ChangeChargingAudio(this.audio);

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
  TResult when<TResult extends Object?>({
    required TResult Function(BatteryState batteryState)
        batteryStateChangedEvent,
    required TResult Function(Audio audio) changeBatteryFullAudio,
    required TResult Function(Audio audio) changeChargingAudio,
    required TResult Function(Audio audio) changeDischargingAudio,
    required TResult Function(Audio audio) playAudioEvent,
  }) {
    return changeChargingAudio(audio);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedEvent,
    TResult Function(Audio audio)? changeBatteryFullAudio,
    TResult Function(Audio audio)? changeChargingAudio,
    TResult Function(Audio audio)? changeDischargingAudio,
    TResult Function(Audio audio)? playAudioEvent,
    required TResult orElse(),
  }) {
    if (changeChargingAudio != null) {
      return changeChargingAudio(audio);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BatteryStateChangedEvent value)
        batteryStateChangedEvent,
    required TResult Function(ChangeBatteryFullAudio value)
        changeBatteryFullAudio,
    required TResult Function(ChangeChargingAudio value) changeChargingAudio,
    required TResult Function(ChangeDischargingAudio value)
        changeDischargingAudio,
    required TResult Function(PlayAudioEvent value) playAudioEvent,
  }) {
    return changeChargingAudio(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult Function(ChangeBatteryFullAudio value)? changeBatteryFullAudio,
    TResult Function(ChangeChargingAudio value)? changeChargingAudio,
    TResult Function(ChangeDischargingAudio value)? changeDischargingAudio,
    TResult Function(PlayAudioEvent value)? playAudioEvent,
    required TResult orElse(),
  }) {
    if (changeChargingAudio != null) {
      return changeChargingAudio(this);
    }
    return orElse();
  }
}

abstract class ChangeChargingAudio implements AudioEvent {
  const factory ChangeChargingAudio(Audio audio) = _$ChangeChargingAudio;

  Audio get audio => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeChargingAudioCopyWith<ChangeChargingAudio> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? audio = freezed,
  }) {
    return _then(ChangeDischargingAudio(
      audio == freezed
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as Audio,
    ));
  }
}

/// @nodoc

class _$ChangeDischargingAudio implements ChangeDischargingAudio {
  const _$ChangeDischargingAudio(this.audio);

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
  TResult when<TResult extends Object?>({
    required TResult Function(BatteryState batteryState)
        batteryStateChangedEvent,
    required TResult Function(Audio audio) changeBatteryFullAudio,
    required TResult Function(Audio audio) changeChargingAudio,
    required TResult Function(Audio audio) changeDischargingAudio,
    required TResult Function(Audio audio) playAudioEvent,
  }) {
    return changeDischargingAudio(audio);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedEvent,
    TResult Function(Audio audio)? changeBatteryFullAudio,
    TResult Function(Audio audio)? changeChargingAudio,
    TResult Function(Audio audio)? changeDischargingAudio,
    TResult Function(Audio audio)? playAudioEvent,
    required TResult orElse(),
  }) {
    if (changeDischargingAudio != null) {
      return changeDischargingAudio(audio);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BatteryStateChangedEvent value)
        batteryStateChangedEvent,
    required TResult Function(ChangeBatteryFullAudio value)
        changeBatteryFullAudio,
    required TResult Function(ChangeChargingAudio value) changeChargingAudio,
    required TResult Function(ChangeDischargingAudio value)
        changeDischargingAudio,
    required TResult Function(PlayAudioEvent value) playAudioEvent,
  }) {
    return changeDischargingAudio(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult Function(ChangeBatteryFullAudio value)? changeBatteryFullAudio,
    TResult Function(ChangeChargingAudio value)? changeChargingAudio,
    TResult Function(ChangeDischargingAudio value)? changeDischargingAudio,
    TResult Function(PlayAudioEvent value)? playAudioEvent,
    required TResult orElse(),
  }) {
    if (changeDischargingAudio != null) {
      return changeDischargingAudio(this);
    }
    return orElse();
  }
}

abstract class ChangeDischargingAudio implements AudioEvent {
  const factory ChangeDischargingAudio(Audio audio) = _$ChangeDischargingAudio;

  Audio get audio => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeDischargingAudioCopyWith<ChangeDischargingAudio> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? audio = freezed,
  }) {
    return _then(PlayAudioEvent(
      audio == freezed
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as Audio,
    ));
  }
}

/// @nodoc

class _$PlayAudioEvent implements PlayAudioEvent {
  const _$PlayAudioEvent(this.audio);

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
  TResult when<TResult extends Object?>({
    required TResult Function(BatteryState batteryState)
        batteryStateChangedEvent,
    required TResult Function(Audio audio) changeBatteryFullAudio,
    required TResult Function(Audio audio) changeChargingAudio,
    required TResult Function(Audio audio) changeDischargingAudio,
    required TResult Function(Audio audio) playAudioEvent,
  }) {
    return playAudioEvent(audio);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedEvent,
    TResult Function(Audio audio)? changeBatteryFullAudio,
    TResult Function(Audio audio)? changeChargingAudio,
    TResult Function(Audio audio)? changeDischargingAudio,
    TResult Function(Audio audio)? playAudioEvent,
    required TResult orElse(),
  }) {
    if (playAudioEvent != null) {
      return playAudioEvent(audio);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BatteryStateChangedEvent value)
        batteryStateChangedEvent,
    required TResult Function(ChangeBatteryFullAudio value)
        changeBatteryFullAudio,
    required TResult Function(ChangeChargingAudio value) changeChargingAudio,
    required TResult Function(ChangeDischargingAudio value)
        changeDischargingAudio,
    required TResult Function(PlayAudioEvent value) playAudioEvent,
  }) {
    return playAudioEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult Function(ChangeBatteryFullAudio value)? changeBatteryFullAudio,
    TResult Function(ChangeChargingAudio value)? changeChargingAudio,
    TResult Function(ChangeDischargingAudio value)? changeDischargingAudio,
    TResult Function(PlayAudioEvent value)? playAudioEvent,
    required TResult orElse(),
  }) {
    if (playAudioEvent != null) {
      return playAudioEvent(this);
    }
    return orElse();
  }
}

abstract class PlayAudioEvent implements AudioEvent {
  const factory PlayAudioEvent(Audio audio) = _$PlayAudioEvent;

  Audio get audio => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayAudioEventCopyWith<PlayAudioEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AudioStateTearOff {
  const _$AudioStateTearOff();

  _AudioPlayedState audioPlayedState() {
    return const _AudioPlayedState();
  }

  _ChangingAudioState changingAudioState() {
    return const _ChangingAudioState();
  }

  _DischargingState dischargingState() {
    return const _DischargingState();
  }

  _InitialState initialState() {
    return const _InitialState();
  }

  _PlayingTestAudioState playingTestAudioState() {
    return const _PlayingTestAudioState();
  }

  _PlayingAudioState playingAudioState() {
    return const _PlayingAudioState();
  }

  _TestAudioPlayedState testAudioPlayedState() {
    return const _TestAudioPlayedState();
  }

  _AudioChangedState audioChangedState() {
    return const _AudioChangedState();
  }
}

/// @nodoc
const $AudioState = _$AudioStateTearOff();

/// @nodoc
mixin _$AudioState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() audioPlayedState,
    required TResult Function() changingAudioState,
    required TResult Function() dischargingState,
    required TResult Function() initialState,
    required TResult Function() playingTestAudioState,
    required TResult Function() playingAudioState,
    required TResult Function() testAudioPlayedState,
    required TResult Function() audioChangedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? audioPlayedState,
    TResult Function()? changingAudioState,
    TResult Function()? dischargingState,
    TResult Function()? initialState,
    TResult Function()? playingTestAudioState,
    TResult Function()? playingAudioState,
    TResult Function()? testAudioPlayedState,
    TResult Function()? audioChangedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioPlayedState value) audioPlayedState,
    required TResult Function(_ChangingAudioState value) changingAudioState,
    required TResult Function(_DischargingState value) dischargingState,
    required TResult Function(_InitialState value) initialState,
    required TResult Function(_PlayingTestAudioState value)
        playingTestAudioState,
    required TResult Function(_PlayingAudioState value) playingAudioState,
    required TResult Function(_TestAudioPlayedState value) testAudioPlayedState,
    required TResult Function(_AudioChangedState value) audioChangedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioPlayedState value)? audioPlayedState,
    TResult Function(_ChangingAudioState value)? changingAudioState,
    TResult Function(_DischargingState value)? dischargingState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult Function(_PlayingAudioState value)? playingAudioState,
    TResult Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult Function(_AudioChangedState value)? audioChangedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
  TResult when<TResult extends Object?>({
    required TResult Function() audioPlayedState,
    required TResult Function() changingAudioState,
    required TResult Function() dischargingState,
    required TResult Function() initialState,
    required TResult Function() playingTestAudioState,
    required TResult Function() playingAudioState,
    required TResult Function() testAudioPlayedState,
    required TResult Function() audioChangedState,
  }) {
    return audioPlayedState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? audioPlayedState,
    TResult Function()? changingAudioState,
    TResult Function()? dischargingState,
    TResult Function()? initialState,
    TResult Function()? playingTestAudioState,
    TResult Function()? playingAudioState,
    TResult Function()? testAudioPlayedState,
    TResult Function()? audioChangedState,
    required TResult orElse(),
  }) {
    if (audioPlayedState != null) {
      return audioPlayedState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioPlayedState value) audioPlayedState,
    required TResult Function(_ChangingAudioState value) changingAudioState,
    required TResult Function(_DischargingState value) dischargingState,
    required TResult Function(_InitialState value) initialState,
    required TResult Function(_PlayingTestAudioState value)
        playingTestAudioState,
    required TResult Function(_PlayingAudioState value) playingAudioState,
    required TResult Function(_TestAudioPlayedState value) testAudioPlayedState,
    required TResult Function(_AudioChangedState value) audioChangedState,
  }) {
    return audioPlayedState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioPlayedState value)? audioPlayedState,
    TResult Function(_ChangingAudioState value)? changingAudioState,
    TResult Function(_DischargingState value)? dischargingState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult Function(_PlayingAudioState value)? playingAudioState,
    TResult Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult Function(_AudioChangedState value)? audioChangedState,
    required TResult orElse(),
  }) {
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
  TResult when<TResult extends Object?>({
    required TResult Function() audioPlayedState,
    required TResult Function() changingAudioState,
    required TResult Function() dischargingState,
    required TResult Function() initialState,
    required TResult Function() playingTestAudioState,
    required TResult Function() playingAudioState,
    required TResult Function() testAudioPlayedState,
    required TResult Function() audioChangedState,
  }) {
    return changingAudioState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? audioPlayedState,
    TResult Function()? changingAudioState,
    TResult Function()? dischargingState,
    TResult Function()? initialState,
    TResult Function()? playingTestAudioState,
    TResult Function()? playingAudioState,
    TResult Function()? testAudioPlayedState,
    TResult Function()? audioChangedState,
    required TResult orElse(),
  }) {
    if (changingAudioState != null) {
      return changingAudioState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioPlayedState value) audioPlayedState,
    required TResult Function(_ChangingAudioState value) changingAudioState,
    required TResult Function(_DischargingState value) dischargingState,
    required TResult Function(_InitialState value) initialState,
    required TResult Function(_PlayingTestAudioState value)
        playingTestAudioState,
    required TResult Function(_PlayingAudioState value) playingAudioState,
    required TResult Function(_TestAudioPlayedState value) testAudioPlayedState,
    required TResult Function(_AudioChangedState value) audioChangedState,
  }) {
    return changingAudioState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioPlayedState value)? audioPlayedState,
    TResult Function(_ChangingAudioState value)? changingAudioState,
    TResult Function(_DischargingState value)? dischargingState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult Function(_PlayingAudioState value)? playingAudioState,
    TResult Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult Function(_AudioChangedState value)? audioChangedState,
    required TResult orElse(),
  }) {
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
  TResult when<TResult extends Object?>({
    required TResult Function() audioPlayedState,
    required TResult Function() changingAudioState,
    required TResult Function() dischargingState,
    required TResult Function() initialState,
    required TResult Function() playingTestAudioState,
    required TResult Function() playingAudioState,
    required TResult Function() testAudioPlayedState,
    required TResult Function() audioChangedState,
  }) {
    return dischargingState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? audioPlayedState,
    TResult Function()? changingAudioState,
    TResult Function()? dischargingState,
    TResult Function()? initialState,
    TResult Function()? playingTestAudioState,
    TResult Function()? playingAudioState,
    TResult Function()? testAudioPlayedState,
    TResult Function()? audioChangedState,
    required TResult orElse(),
  }) {
    if (dischargingState != null) {
      return dischargingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioPlayedState value) audioPlayedState,
    required TResult Function(_ChangingAudioState value) changingAudioState,
    required TResult Function(_DischargingState value) dischargingState,
    required TResult Function(_InitialState value) initialState,
    required TResult Function(_PlayingTestAudioState value)
        playingTestAudioState,
    required TResult Function(_PlayingAudioState value) playingAudioState,
    required TResult Function(_TestAudioPlayedState value) testAudioPlayedState,
    required TResult Function(_AudioChangedState value) audioChangedState,
  }) {
    return dischargingState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioPlayedState value)? audioPlayedState,
    TResult Function(_ChangingAudioState value)? changingAudioState,
    TResult Function(_DischargingState value)? dischargingState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult Function(_PlayingAudioState value)? playingAudioState,
    TResult Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult Function(_AudioChangedState value)? audioChangedState,
    required TResult orElse(),
  }) {
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
  TResult when<TResult extends Object?>({
    required TResult Function() audioPlayedState,
    required TResult Function() changingAudioState,
    required TResult Function() dischargingState,
    required TResult Function() initialState,
    required TResult Function() playingTestAudioState,
    required TResult Function() playingAudioState,
    required TResult Function() testAudioPlayedState,
    required TResult Function() audioChangedState,
  }) {
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? audioPlayedState,
    TResult Function()? changingAudioState,
    TResult Function()? dischargingState,
    TResult Function()? initialState,
    TResult Function()? playingTestAudioState,
    TResult Function()? playingAudioState,
    TResult Function()? testAudioPlayedState,
    TResult Function()? audioChangedState,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioPlayedState value) audioPlayedState,
    required TResult Function(_ChangingAudioState value) changingAudioState,
    required TResult Function(_DischargingState value) dischargingState,
    required TResult Function(_InitialState value) initialState,
    required TResult Function(_PlayingTestAudioState value)
        playingTestAudioState,
    required TResult Function(_PlayingAudioState value) playingAudioState,
    required TResult Function(_TestAudioPlayedState value) testAudioPlayedState,
    required TResult Function(_AudioChangedState value) audioChangedState,
  }) {
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioPlayedState value)? audioPlayedState,
    TResult Function(_ChangingAudioState value)? changingAudioState,
    TResult Function(_DischargingState value)? dischargingState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult Function(_PlayingAudioState value)? playingAudioState,
    TResult Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult Function(_AudioChangedState value)? audioChangedState,
    required TResult orElse(),
  }) {
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
  TResult when<TResult extends Object?>({
    required TResult Function() audioPlayedState,
    required TResult Function() changingAudioState,
    required TResult Function() dischargingState,
    required TResult Function() initialState,
    required TResult Function() playingTestAudioState,
    required TResult Function() playingAudioState,
    required TResult Function() testAudioPlayedState,
    required TResult Function() audioChangedState,
  }) {
    return playingTestAudioState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? audioPlayedState,
    TResult Function()? changingAudioState,
    TResult Function()? dischargingState,
    TResult Function()? initialState,
    TResult Function()? playingTestAudioState,
    TResult Function()? playingAudioState,
    TResult Function()? testAudioPlayedState,
    TResult Function()? audioChangedState,
    required TResult orElse(),
  }) {
    if (playingTestAudioState != null) {
      return playingTestAudioState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioPlayedState value) audioPlayedState,
    required TResult Function(_ChangingAudioState value) changingAudioState,
    required TResult Function(_DischargingState value) dischargingState,
    required TResult Function(_InitialState value) initialState,
    required TResult Function(_PlayingTestAudioState value)
        playingTestAudioState,
    required TResult Function(_PlayingAudioState value) playingAudioState,
    required TResult Function(_TestAudioPlayedState value) testAudioPlayedState,
    required TResult Function(_AudioChangedState value) audioChangedState,
  }) {
    return playingTestAudioState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioPlayedState value)? audioPlayedState,
    TResult Function(_ChangingAudioState value)? changingAudioState,
    TResult Function(_DischargingState value)? dischargingState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult Function(_PlayingAudioState value)? playingAudioState,
    TResult Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult Function(_AudioChangedState value)? audioChangedState,
    required TResult orElse(),
  }) {
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
  TResult when<TResult extends Object?>({
    required TResult Function() audioPlayedState,
    required TResult Function() changingAudioState,
    required TResult Function() dischargingState,
    required TResult Function() initialState,
    required TResult Function() playingTestAudioState,
    required TResult Function() playingAudioState,
    required TResult Function() testAudioPlayedState,
    required TResult Function() audioChangedState,
  }) {
    return playingAudioState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? audioPlayedState,
    TResult Function()? changingAudioState,
    TResult Function()? dischargingState,
    TResult Function()? initialState,
    TResult Function()? playingTestAudioState,
    TResult Function()? playingAudioState,
    TResult Function()? testAudioPlayedState,
    TResult Function()? audioChangedState,
    required TResult orElse(),
  }) {
    if (playingAudioState != null) {
      return playingAudioState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioPlayedState value) audioPlayedState,
    required TResult Function(_ChangingAudioState value) changingAudioState,
    required TResult Function(_DischargingState value) dischargingState,
    required TResult Function(_InitialState value) initialState,
    required TResult Function(_PlayingTestAudioState value)
        playingTestAudioState,
    required TResult Function(_PlayingAudioState value) playingAudioState,
    required TResult Function(_TestAudioPlayedState value) testAudioPlayedState,
    required TResult Function(_AudioChangedState value) audioChangedState,
  }) {
    return playingAudioState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioPlayedState value)? audioPlayedState,
    TResult Function(_ChangingAudioState value)? changingAudioState,
    TResult Function(_DischargingState value)? dischargingState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult Function(_PlayingAudioState value)? playingAudioState,
    TResult Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult Function(_AudioChangedState value)? audioChangedState,
    required TResult orElse(),
  }) {
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
  TResult when<TResult extends Object?>({
    required TResult Function() audioPlayedState,
    required TResult Function() changingAudioState,
    required TResult Function() dischargingState,
    required TResult Function() initialState,
    required TResult Function() playingTestAudioState,
    required TResult Function() playingAudioState,
    required TResult Function() testAudioPlayedState,
    required TResult Function() audioChangedState,
  }) {
    return testAudioPlayedState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? audioPlayedState,
    TResult Function()? changingAudioState,
    TResult Function()? dischargingState,
    TResult Function()? initialState,
    TResult Function()? playingTestAudioState,
    TResult Function()? playingAudioState,
    TResult Function()? testAudioPlayedState,
    TResult Function()? audioChangedState,
    required TResult orElse(),
  }) {
    if (testAudioPlayedState != null) {
      return testAudioPlayedState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioPlayedState value) audioPlayedState,
    required TResult Function(_ChangingAudioState value) changingAudioState,
    required TResult Function(_DischargingState value) dischargingState,
    required TResult Function(_InitialState value) initialState,
    required TResult Function(_PlayingTestAudioState value)
        playingTestAudioState,
    required TResult Function(_PlayingAudioState value) playingAudioState,
    required TResult Function(_TestAudioPlayedState value) testAudioPlayedState,
    required TResult Function(_AudioChangedState value) audioChangedState,
  }) {
    return testAudioPlayedState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioPlayedState value)? audioPlayedState,
    TResult Function(_ChangingAudioState value)? changingAudioState,
    TResult Function(_DischargingState value)? dischargingState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult Function(_PlayingAudioState value)? playingAudioState,
    TResult Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult Function(_AudioChangedState value)? audioChangedState,
    required TResult orElse(),
  }) {
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
  TResult when<TResult extends Object?>({
    required TResult Function() audioPlayedState,
    required TResult Function() changingAudioState,
    required TResult Function() dischargingState,
    required TResult Function() initialState,
    required TResult Function() playingTestAudioState,
    required TResult Function() playingAudioState,
    required TResult Function() testAudioPlayedState,
    required TResult Function() audioChangedState,
  }) {
    return audioChangedState();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? audioPlayedState,
    TResult Function()? changingAudioState,
    TResult Function()? dischargingState,
    TResult Function()? initialState,
    TResult Function()? playingTestAudioState,
    TResult Function()? playingAudioState,
    TResult Function()? testAudioPlayedState,
    TResult Function()? audioChangedState,
    required TResult orElse(),
  }) {
    if (audioChangedState != null) {
      return audioChangedState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AudioPlayedState value) audioPlayedState,
    required TResult Function(_ChangingAudioState value) changingAudioState,
    required TResult Function(_DischargingState value) dischargingState,
    required TResult Function(_InitialState value) initialState,
    required TResult Function(_PlayingTestAudioState value)
        playingTestAudioState,
    required TResult Function(_PlayingAudioState value) playingAudioState,
    required TResult Function(_TestAudioPlayedState value) testAudioPlayedState,
    required TResult Function(_AudioChangedState value) audioChangedState,
  }) {
    return audioChangedState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AudioPlayedState value)? audioPlayedState,
    TResult Function(_ChangingAudioState value)? changingAudioState,
    TResult Function(_DischargingState value)? dischargingState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult Function(_PlayingAudioState value)? playingAudioState,
    TResult Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult Function(_AudioChangedState value)? audioChangedState,
    required TResult orElse(),
  }) {
    if (audioChangedState != null) {
      return audioChangedState(this);
    }
    return orElse();
  }
}

abstract class _AudioChangedState implements AudioState {
  const factory _AudioChangedState() = _$_AudioChangedState;
}
