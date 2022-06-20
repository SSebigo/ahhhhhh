// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'audio_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedEvent,
    TResult Function(Audio audio)? changeBatteryFullAudio,
    TResult Function(Audio audio)? changeChargingAudio,
    TResult Function(Audio audio)? changeDischargingAudio,
    TResult Function(Audio audio)? playAudioEvent,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult Function(ChangeBatteryFullAudio value)? changeBatteryFullAudio,
    TResult Function(ChangeChargingAudio value)? changeChargingAudio,
    TResult Function(ChangeDischargingAudio value)? changeDischargingAudio,
    TResult Function(PlayAudioEvent value)? playAudioEvent,
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
abstract class _$$BatteryStateChangedEventCopyWith<$Res> {
  factory _$$BatteryStateChangedEventCopyWith(_$BatteryStateChangedEvent value,
          $Res Function(_$BatteryStateChangedEvent) then) =
      __$$BatteryStateChangedEventCopyWithImpl<$Res>;
  $Res call({BatteryState batteryState});
}

/// @nodoc
class __$$BatteryStateChangedEventCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res>
    implements _$$BatteryStateChangedEventCopyWith<$Res> {
  __$$BatteryStateChangedEventCopyWithImpl(_$BatteryStateChangedEvent _value,
      $Res Function(_$BatteryStateChangedEvent) _then)
      : super(_value, (v) => _then(v as _$BatteryStateChangedEvent));

  @override
  _$BatteryStateChangedEvent get _value =>
      super._value as _$BatteryStateChangedEvent;

  @override
  $Res call({
    Object? batteryState = freezed,
  }) {
    return _then(_$BatteryStateChangedEvent(
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
        (other.runtimeType == runtimeType &&
            other is _$BatteryStateChangedEvent &&
            const DeepCollectionEquality()
                .equals(other.batteryState, batteryState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(batteryState));

  @JsonKey(ignore: true)
  @override
  _$$BatteryStateChangedEventCopyWith<_$BatteryStateChangedEvent>
      get copyWith =>
          __$$BatteryStateChangedEventCopyWithImpl<_$BatteryStateChangedEvent>(
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedEvent,
    TResult Function(Audio audio)? changeBatteryFullAudio,
    TResult Function(Audio audio)? changeChargingAudio,
    TResult Function(Audio audio)? changeDischargingAudio,
    TResult Function(Audio audio)? playAudioEvent,
  }) {
    return batteryStateChangedEvent?.call(batteryState);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult Function(ChangeBatteryFullAudio value)? changeBatteryFullAudio,
    TResult Function(ChangeChargingAudio value)? changeChargingAudio,
    TResult Function(ChangeDischargingAudio value)? changeDischargingAudio,
    TResult Function(PlayAudioEvent value)? playAudioEvent,
  }) {
    return batteryStateChangedEvent?.call(this);
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
  const factory BatteryStateChangedEvent(final BatteryState batteryState) =
      _$BatteryStateChangedEvent;

  BatteryState get batteryState => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$BatteryStateChangedEventCopyWith<_$BatteryStateChangedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeBatteryFullAudioCopyWith<$Res> {
  factory _$$ChangeBatteryFullAudioCopyWith(_$ChangeBatteryFullAudio value,
          $Res Function(_$ChangeBatteryFullAudio) then) =
      __$$ChangeBatteryFullAudioCopyWithImpl<$Res>;
  $Res call({Audio audio});
}

/// @nodoc
class __$$ChangeBatteryFullAudioCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res>
    implements _$$ChangeBatteryFullAudioCopyWith<$Res> {
  __$$ChangeBatteryFullAudioCopyWithImpl(_$ChangeBatteryFullAudio _value,
      $Res Function(_$ChangeBatteryFullAudio) _then)
      : super(_value, (v) => _then(v as _$ChangeBatteryFullAudio));

  @override
  _$ChangeBatteryFullAudio get _value =>
      super._value as _$ChangeBatteryFullAudio;

  @override
  $Res call({
    Object? audio = freezed,
  }) {
    return _then(_$ChangeBatteryFullAudio(
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
        (other.runtimeType == runtimeType &&
            other is _$ChangeBatteryFullAudio &&
            const DeepCollectionEquality().equals(other.audio, audio));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(audio));

  @JsonKey(ignore: true)
  @override
  _$$ChangeBatteryFullAudioCopyWith<_$ChangeBatteryFullAudio> get copyWith =>
      __$$ChangeBatteryFullAudioCopyWithImpl<_$ChangeBatteryFullAudio>(
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedEvent,
    TResult Function(Audio audio)? changeBatteryFullAudio,
    TResult Function(Audio audio)? changeChargingAudio,
    TResult Function(Audio audio)? changeDischargingAudio,
    TResult Function(Audio audio)? playAudioEvent,
  }) {
    return changeBatteryFullAudio?.call(audio);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult Function(ChangeBatteryFullAudio value)? changeBatteryFullAudio,
    TResult Function(ChangeChargingAudio value)? changeChargingAudio,
    TResult Function(ChangeDischargingAudio value)? changeDischargingAudio,
    TResult Function(PlayAudioEvent value)? playAudioEvent,
  }) {
    return changeBatteryFullAudio?.call(this);
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
  const factory ChangeBatteryFullAudio(final Audio audio) =
      _$ChangeBatteryFullAudio;

  Audio get audio => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ChangeBatteryFullAudioCopyWith<_$ChangeBatteryFullAudio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeChargingAudioCopyWith<$Res> {
  factory _$$ChangeChargingAudioCopyWith(_$ChangeChargingAudio value,
          $Res Function(_$ChangeChargingAudio) then) =
      __$$ChangeChargingAudioCopyWithImpl<$Res>;
  $Res call({Audio audio});
}

/// @nodoc
class __$$ChangeChargingAudioCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res>
    implements _$$ChangeChargingAudioCopyWith<$Res> {
  __$$ChangeChargingAudioCopyWithImpl(
      _$ChangeChargingAudio _value, $Res Function(_$ChangeChargingAudio) _then)
      : super(_value, (v) => _then(v as _$ChangeChargingAudio));

  @override
  _$ChangeChargingAudio get _value => super._value as _$ChangeChargingAudio;

  @override
  $Res call({
    Object? audio = freezed,
  }) {
    return _then(_$ChangeChargingAudio(
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
        (other.runtimeType == runtimeType &&
            other is _$ChangeChargingAudio &&
            const DeepCollectionEquality().equals(other.audio, audio));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(audio));

  @JsonKey(ignore: true)
  @override
  _$$ChangeChargingAudioCopyWith<_$ChangeChargingAudio> get copyWith =>
      __$$ChangeChargingAudioCopyWithImpl<_$ChangeChargingAudio>(
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
    return changeChargingAudio(audio);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedEvent,
    TResult Function(Audio audio)? changeBatteryFullAudio,
    TResult Function(Audio audio)? changeChargingAudio,
    TResult Function(Audio audio)? changeDischargingAudio,
    TResult Function(Audio audio)? playAudioEvent,
  }) {
    return changeChargingAudio?.call(audio);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult Function(ChangeBatteryFullAudio value)? changeBatteryFullAudio,
    TResult Function(ChangeChargingAudio value)? changeChargingAudio,
    TResult Function(ChangeDischargingAudio value)? changeDischargingAudio,
    TResult Function(PlayAudioEvent value)? playAudioEvent,
  }) {
    return changeChargingAudio?.call(this);
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
  const factory ChangeChargingAudio(final Audio audio) = _$ChangeChargingAudio;

  Audio get audio => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ChangeChargingAudioCopyWith<_$ChangeChargingAudio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeDischargingAudioCopyWith<$Res> {
  factory _$$ChangeDischargingAudioCopyWith(_$ChangeDischargingAudio value,
          $Res Function(_$ChangeDischargingAudio) then) =
      __$$ChangeDischargingAudioCopyWithImpl<$Res>;
  $Res call({Audio audio});
}

/// @nodoc
class __$$ChangeDischargingAudioCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res>
    implements _$$ChangeDischargingAudioCopyWith<$Res> {
  __$$ChangeDischargingAudioCopyWithImpl(_$ChangeDischargingAudio _value,
      $Res Function(_$ChangeDischargingAudio) _then)
      : super(_value, (v) => _then(v as _$ChangeDischargingAudio));

  @override
  _$ChangeDischargingAudio get _value =>
      super._value as _$ChangeDischargingAudio;

  @override
  $Res call({
    Object? audio = freezed,
  }) {
    return _then(_$ChangeDischargingAudio(
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
        (other.runtimeType == runtimeType &&
            other is _$ChangeDischargingAudio &&
            const DeepCollectionEquality().equals(other.audio, audio));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(audio));

  @JsonKey(ignore: true)
  @override
  _$$ChangeDischargingAudioCopyWith<_$ChangeDischargingAudio> get copyWith =>
      __$$ChangeDischargingAudioCopyWithImpl<_$ChangeDischargingAudio>(
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedEvent,
    TResult Function(Audio audio)? changeBatteryFullAudio,
    TResult Function(Audio audio)? changeChargingAudio,
    TResult Function(Audio audio)? changeDischargingAudio,
    TResult Function(Audio audio)? playAudioEvent,
  }) {
    return changeDischargingAudio?.call(audio);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult Function(ChangeBatteryFullAudio value)? changeBatteryFullAudio,
    TResult Function(ChangeChargingAudio value)? changeChargingAudio,
    TResult Function(ChangeDischargingAudio value)? changeDischargingAudio,
    TResult Function(PlayAudioEvent value)? playAudioEvent,
  }) {
    return changeDischargingAudio?.call(this);
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
  const factory ChangeDischargingAudio(final Audio audio) =
      _$ChangeDischargingAudio;

  Audio get audio => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ChangeDischargingAudioCopyWith<_$ChangeDischargingAudio> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayAudioEventCopyWith<$Res> {
  factory _$$PlayAudioEventCopyWith(
          _$PlayAudioEvent value, $Res Function(_$PlayAudioEvent) then) =
      __$$PlayAudioEventCopyWithImpl<$Res>;
  $Res call({Audio audio});
}

/// @nodoc
class __$$PlayAudioEventCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res>
    implements _$$PlayAudioEventCopyWith<$Res> {
  __$$PlayAudioEventCopyWithImpl(
      _$PlayAudioEvent _value, $Res Function(_$PlayAudioEvent) _then)
      : super(_value, (v) => _then(v as _$PlayAudioEvent));

  @override
  _$PlayAudioEvent get _value => super._value as _$PlayAudioEvent;

  @override
  $Res call({
    Object? audio = freezed,
  }) {
    return _then(_$PlayAudioEvent(
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
        (other.runtimeType == runtimeType &&
            other is _$PlayAudioEvent &&
            const DeepCollectionEquality().equals(other.audio, audio));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(audio));

  @JsonKey(ignore: true)
  @override
  _$$PlayAudioEventCopyWith<_$PlayAudioEvent> get copyWith =>
      __$$PlayAudioEventCopyWithImpl<_$PlayAudioEvent>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BatteryState batteryState)? batteryStateChangedEvent,
    TResult Function(Audio audio)? changeBatteryFullAudio,
    TResult Function(Audio audio)? changeChargingAudio,
    TResult Function(Audio audio)? changeDischargingAudio,
    TResult Function(Audio audio)? playAudioEvent,
  }) {
    return playAudioEvent?.call(audio);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult Function(ChangeBatteryFullAudio value)? changeBatteryFullAudio,
    TResult Function(ChangeChargingAudio value)? changeChargingAudio,
    TResult Function(ChangeDischargingAudio value)? changeDischargingAudio,
    TResult Function(PlayAudioEvent value)? playAudioEvent,
  }) {
    return playAudioEvent?.call(this);
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
  const factory PlayAudioEvent(final Audio audio) = _$PlayAudioEvent;

  Audio get audio => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$PlayAudioEventCopyWith<_$PlayAudioEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? audioPlayedState,
    TResult Function()? changingAudioState,
    TResult Function()? dischargingState,
    TResult Function()? initialState,
    TResult Function()? playingTestAudioState,
    TResult Function()? playingAudioState,
    TResult Function()? testAudioPlayedState,
    TResult Function()? audioChangedState,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioPlayedState value)? audioPlayedState,
    TResult Function(_ChangingAudioState value)? changingAudioState,
    TResult Function(_DischargingState value)? dischargingState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult Function(_PlayingAudioState value)? playingAudioState,
    TResult Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult Function(_AudioChangedState value)? audioChangedState,
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
abstract class _$$_AudioPlayedStateCopyWith<$Res> {
  factory _$$_AudioPlayedStateCopyWith(
          _$_AudioPlayedState value, $Res Function(_$_AudioPlayedState) then) =
      __$$_AudioPlayedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AudioPlayedStateCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res>
    implements _$$_AudioPlayedStateCopyWith<$Res> {
  __$$_AudioPlayedStateCopyWithImpl(
      _$_AudioPlayedState _value, $Res Function(_$_AudioPlayedState) _then)
      : super(_value, (v) => _then(v as _$_AudioPlayedState));

  @override
  _$_AudioPlayedState get _value => super._value as _$_AudioPlayedState;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AudioPlayedState);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? audioPlayedState,
    TResult Function()? changingAudioState,
    TResult Function()? dischargingState,
    TResult Function()? initialState,
    TResult Function()? playingTestAudioState,
    TResult Function()? playingAudioState,
    TResult Function()? testAudioPlayedState,
    TResult Function()? audioChangedState,
  }) {
    return audioPlayedState?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioPlayedState value)? audioPlayedState,
    TResult Function(_ChangingAudioState value)? changingAudioState,
    TResult Function(_DischargingState value)? dischargingState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult Function(_PlayingAudioState value)? playingAudioState,
    TResult Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult Function(_AudioChangedState value)? audioChangedState,
  }) {
    return audioPlayedState?.call(this);
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
abstract class _$$_ChangingAudioStateCopyWith<$Res> {
  factory _$$_ChangingAudioStateCopyWith(_$_ChangingAudioState value,
          $Res Function(_$_ChangingAudioState) then) =
      __$$_ChangingAudioStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ChangingAudioStateCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res>
    implements _$$_ChangingAudioStateCopyWith<$Res> {
  __$$_ChangingAudioStateCopyWithImpl(
      _$_ChangingAudioState _value, $Res Function(_$_ChangingAudioState) _then)
      : super(_value, (v) => _then(v as _$_ChangingAudioState));

  @override
  _$_ChangingAudioState get _value => super._value as _$_ChangingAudioState;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ChangingAudioState);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? audioPlayedState,
    TResult Function()? changingAudioState,
    TResult Function()? dischargingState,
    TResult Function()? initialState,
    TResult Function()? playingTestAudioState,
    TResult Function()? playingAudioState,
    TResult Function()? testAudioPlayedState,
    TResult Function()? audioChangedState,
  }) {
    return changingAudioState?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioPlayedState value)? audioPlayedState,
    TResult Function(_ChangingAudioState value)? changingAudioState,
    TResult Function(_DischargingState value)? dischargingState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult Function(_PlayingAudioState value)? playingAudioState,
    TResult Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult Function(_AudioChangedState value)? audioChangedState,
  }) {
    return changingAudioState?.call(this);
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
abstract class _$$_DischargingStateCopyWith<$Res> {
  factory _$$_DischargingStateCopyWith(
          _$_DischargingState value, $Res Function(_$_DischargingState) then) =
      __$$_DischargingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DischargingStateCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res>
    implements _$$_DischargingStateCopyWith<$Res> {
  __$$_DischargingStateCopyWithImpl(
      _$_DischargingState _value, $Res Function(_$_DischargingState) _then)
      : super(_value, (v) => _then(v as _$_DischargingState));

  @override
  _$_DischargingState get _value => super._value as _$_DischargingState;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DischargingState);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? audioPlayedState,
    TResult Function()? changingAudioState,
    TResult Function()? dischargingState,
    TResult Function()? initialState,
    TResult Function()? playingTestAudioState,
    TResult Function()? playingAudioState,
    TResult Function()? testAudioPlayedState,
    TResult Function()? audioChangedState,
  }) {
    return dischargingState?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioPlayedState value)? audioPlayedState,
    TResult Function(_ChangingAudioState value)? changingAudioState,
    TResult Function(_DischargingState value)? dischargingState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult Function(_PlayingAudioState value)? playingAudioState,
    TResult Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult Function(_AudioChangedState value)? audioChangedState,
  }) {
    return dischargingState?.call(this);
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
abstract class _$$_InitialStateCopyWith<$Res> {
  factory _$$_InitialStateCopyWith(
          _$_InitialState value, $Res Function(_$_InitialState) then) =
      __$$_InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialStateCopyWithImpl<$Res> extends _$AudioStateCopyWithImpl<$Res>
    implements _$$_InitialStateCopyWith<$Res> {
  __$$_InitialStateCopyWithImpl(
      _$_InitialState _value, $Res Function(_$_InitialState) _then)
      : super(_value, (v) => _then(v as _$_InitialState));

  @override
  _$_InitialState get _value => super._value as _$_InitialState;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialState);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? audioPlayedState,
    TResult Function()? changingAudioState,
    TResult Function()? dischargingState,
    TResult Function()? initialState,
    TResult Function()? playingTestAudioState,
    TResult Function()? playingAudioState,
    TResult Function()? testAudioPlayedState,
    TResult Function()? audioChangedState,
  }) {
    return initialState?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioPlayedState value)? audioPlayedState,
    TResult Function(_ChangingAudioState value)? changingAudioState,
    TResult Function(_DischargingState value)? dischargingState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult Function(_PlayingAudioState value)? playingAudioState,
    TResult Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult Function(_AudioChangedState value)? audioChangedState,
  }) {
    return initialState?.call(this);
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
abstract class _$$_PlayingTestAudioStateCopyWith<$Res> {
  factory _$$_PlayingTestAudioStateCopyWith(_$_PlayingTestAudioState value,
          $Res Function(_$_PlayingTestAudioState) then) =
      __$$_PlayingTestAudioStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PlayingTestAudioStateCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res>
    implements _$$_PlayingTestAudioStateCopyWith<$Res> {
  __$$_PlayingTestAudioStateCopyWithImpl(_$_PlayingTestAudioState _value,
      $Res Function(_$_PlayingTestAudioState) _then)
      : super(_value, (v) => _then(v as _$_PlayingTestAudioState));

  @override
  _$_PlayingTestAudioState get _value =>
      super._value as _$_PlayingTestAudioState;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PlayingTestAudioState);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? audioPlayedState,
    TResult Function()? changingAudioState,
    TResult Function()? dischargingState,
    TResult Function()? initialState,
    TResult Function()? playingTestAudioState,
    TResult Function()? playingAudioState,
    TResult Function()? testAudioPlayedState,
    TResult Function()? audioChangedState,
  }) {
    return playingTestAudioState?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioPlayedState value)? audioPlayedState,
    TResult Function(_ChangingAudioState value)? changingAudioState,
    TResult Function(_DischargingState value)? dischargingState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult Function(_PlayingAudioState value)? playingAudioState,
    TResult Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult Function(_AudioChangedState value)? audioChangedState,
  }) {
    return playingTestAudioState?.call(this);
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
abstract class _$$_PlayingAudioStateCopyWith<$Res> {
  factory _$$_PlayingAudioStateCopyWith(_$_PlayingAudioState value,
          $Res Function(_$_PlayingAudioState) then) =
      __$$_PlayingAudioStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PlayingAudioStateCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res>
    implements _$$_PlayingAudioStateCopyWith<$Res> {
  __$$_PlayingAudioStateCopyWithImpl(
      _$_PlayingAudioState _value, $Res Function(_$_PlayingAudioState) _then)
      : super(_value, (v) => _then(v as _$_PlayingAudioState));

  @override
  _$_PlayingAudioState get _value => super._value as _$_PlayingAudioState;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PlayingAudioState);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? audioPlayedState,
    TResult Function()? changingAudioState,
    TResult Function()? dischargingState,
    TResult Function()? initialState,
    TResult Function()? playingTestAudioState,
    TResult Function()? playingAudioState,
    TResult Function()? testAudioPlayedState,
    TResult Function()? audioChangedState,
  }) {
    return playingAudioState?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioPlayedState value)? audioPlayedState,
    TResult Function(_ChangingAudioState value)? changingAudioState,
    TResult Function(_DischargingState value)? dischargingState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult Function(_PlayingAudioState value)? playingAudioState,
    TResult Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult Function(_AudioChangedState value)? audioChangedState,
  }) {
    return playingAudioState?.call(this);
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
abstract class _$$_TestAudioPlayedStateCopyWith<$Res> {
  factory _$$_TestAudioPlayedStateCopyWith(_$_TestAudioPlayedState value,
          $Res Function(_$_TestAudioPlayedState) then) =
      __$$_TestAudioPlayedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TestAudioPlayedStateCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res>
    implements _$$_TestAudioPlayedStateCopyWith<$Res> {
  __$$_TestAudioPlayedStateCopyWithImpl(_$_TestAudioPlayedState _value,
      $Res Function(_$_TestAudioPlayedState) _then)
      : super(_value, (v) => _then(v as _$_TestAudioPlayedState));

  @override
  _$_TestAudioPlayedState get _value => super._value as _$_TestAudioPlayedState;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TestAudioPlayedState);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? audioPlayedState,
    TResult Function()? changingAudioState,
    TResult Function()? dischargingState,
    TResult Function()? initialState,
    TResult Function()? playingTestAudioState,
    TResult Function()? playingAudioState,
    TResult Function()? testAudioPlayedState,
    TResult Function()? audioChangedState,
  }) {
    return testAudioPlayedState?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioPlayedState value)? audioPlayedState,
    TResult Function(_ChangingAudioState value)? changingAudioState,
    TResult Function(_DischargingState value)? dischargingState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult Function(_PlayingAudioState value)? playingAudioState,
    TResult Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult Function(_AudioChangedState value)? audioChangedState,
  }) {
    return testAudioPlayedState?.call(this);
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
abstract class _$$_AudioChangedStateCopyWith<$Res> {
  factory _$$_AudioChangedStateCopyWith(_$_AudioChangedState value,
          $Res Function(_$_AudioChangedState) then) =
      __$$_AudioChangedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AudioChangedStateCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res>
    implements _$$_AudioChangedStateCopyWith<$Res> {
  __$$_AudioChangedStateCopyWithImpl(
      _$_AudioChangedState _value, $Res Function(_$_AudioChangedState) _then)
      : super(_value, (v) => _then(v as _$_AudioChangedState));

  @override
  _$_AudioChangedState get _value => super._value as _$_AudioChangedState;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AudioChangedState);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? audioPlayedState,
    TResult Function()? changingAudioState,
    TResult Function()? dischargingState,
    TResult Function()? initialState,
    TResult Function()? playingTestAudioState,
    TResult Function()? playingAudioState,
    TResult Function()? testAudioPlayedState,
    TResult Function()? audioChangedState,
  }) {
    return audioChangedState?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AudioPlayedState value)? audioPlayedState,
    TResult Function(_ChangingAudioState value)? changingAudioState,
    TResult Function(_DischargingState value)? dischargingState,
    TResult Function(_InitialState value)? initialState,
    TResult Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult Function(_PlayingAudioState value)? playingAudioState,
    TResult Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult Function(_AudioChangedState value)? audioChangedState,
  }) {
    return audioChangedState?.call(this);
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
