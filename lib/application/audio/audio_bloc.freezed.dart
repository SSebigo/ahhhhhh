// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
    TResult? Function(BatteryState batteryState)? batteryStateChangedEvent,
    TResult? Function(Audio audio)? changeBatteryFullAudio,
    TResult? Function(Audio audio)? changeChargingAudio,
    TResult? Function(Audio audio)? changeDischargingAudio,
    TResult? Function(Audio audio)? playAudioEvent,
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
    TResult? Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult? Function(ChangeBatteryFullAudio value)? changeBatteryFullAudio,
    TResult? Function(ChangeChargingAudio value)? changeChargingAudio,
    TResult? Function(ChangeDischargingAudio value)? changeDischargingAudio,
    TResult? Function(PlayAudioEvent value)? playAudioEvent,
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
      _$AudioEventCopyWithImpl<$Res, AudioEvent>;
}

/// @nodoc
class _$AudioEventCopyWithImpl<$Res, $Val extends AudioEvent>
    implements $AudioEventCopyWith<$Res> {
  _$AudioEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BatteryStateChangedEventImplCopyWith<$Res> {
  factory _$$BatteryStateChangedEventImplCopyWith(
          _$BatteryStateChangedEventImpl value,
          $Res Function(_$BatteryStateChangedEventImpl) then) =
      __$$BatteryStateChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BatteryState batteryState});
}

/// @nodoc
class __$$BatteryStateChangedEventImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$BatteryStateChangedEventImpl>
    implements _$$BatteryStateChangedEventImplCopyWith<$Res> {
  __$$BatteryStateChangedEventImplCopyWithImpl(
      _$BatteryStateChangedEventImpl _value,
      $Res Function(_$BatteryStateChangedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? batteryState = null,
  }) {
    return _then(_$BatteryStateChangedEventImpl(
      null == batteryState
          ? _value.batteryState
          : batteryState // ignore: cast_nullable_to_non_nullable
              as BatteryState,
    ));
  }
}

/// @nodoc

class _$BatteryStateChangedEventImpl implements BatteryStateChangedEvent {
  const _$BatteryStateChangedEventImpl(this.batteryState);

  @override
  final BatteryState batteryState;

  @override
  String toString() {
    return 'AudioEvent.batteryStateChangedEvent(batteryState: $batteryState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatteryStateChangedEventImpl &&
            (identical(other.batteryState, batteryState) ||
                other.batteryState == batteryState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, batteryState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BatteryStateChangedEventImplCopyWith<_$BatteryStateChangedEventImpl>
      get copyWith => __$$BatteryStateChangedEventImplCopyWithImpl<
          _$BatteryStateChangedEventImpl>(this, _$identity);

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
    TResult? Function(BatteryState batteryState)? batteryStateChangedEvent,
    TResult? Function(Audio audio)? changeBatteryFullAudio,
    TResult? Function(Audio audio)? changeChargingAudio,
    TResult? Function(Audio audio)? changeDischargingAudio,
    TResult? Function(Audio audio)? playAudioEvent,
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
    TResult? Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult? Function(ChangeBatteryFullAudio value)? changeBatteryFullAudio,
    TResult? Function(ChangeChargingAudio value)? changeChargingAudio,
    TResult? Function(ChangeDischargingAudio value)? changeDischargingAudio,
    TResult? Function(PlayAudioEvent value)? playAudioEvent,
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
      _$BatteryStateChangedEventImpl;

  BatteryState get batteryState;
  @JsonKey(ignore: true)
  _$$BatteryStateChangedEventImplCopyWith<_$BatteryStateChangedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeBatteryFullAudioImplCopyWith<$Res> {
  factory _$$ChangeBatteryFullAudioImplCopyWith(
          _$ChangeBatteryFullAudioImpl value,
          $Res Function(_$ChangeBatteryFullAudioImpl) then) =
      __$$ChangeBatteryFullAudioImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Audio audio});
}

/// @nodoc
class __$$ChangeBatteryFullAudioImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$ChangeBatteryFullAudioImpl>
    implements _$$ChangeBatteryFullAudioImplCopyWith<$Res> {
  __$$ChangeBatteryFullAudioImplCopyWithImpl(
      _$ChangeBatteryFullAudioImpl _value,
      $Res Function(_$ChangeBatteryFullAudioImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audio = null,
  }) {
    return _then(_$ChangeBatteryFullAudioImpl(
      null == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as Audio,
    ));
  }
}

/// @nodoc

class _$ChangeBatteryFullAudioImpl implements ChangeBatteryFullAudio {
  const _$ChangeBatteryFullAudioImpl(this.audio);

  @override
  final Audio audio;

  @override
  String toString() {
    return 'AudioEvent.changeBatteryFullAudio(audio: $audio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeBatteryFullAudioImpl &&
            (identical(other.audio, audio) || other.audio == audio));
  }

  @override
  int get hashCode => Object.hash(runtimeType, audio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeBatteryFullAudioImplCopyWith<_$ChangeBatteryFullAudioImpl>
      get copyWith => __$$ChangeBatteryFullAudioImplCopyWithImpl<
          _$ChangeBatteryFullAudioImpl>(this, _$identity);

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
    TResult? Function(BatteryState batteryState)? batteryStateChangedEvent,
    TResult? Function(Audio audio)? changeBatteryFullAudio,
    TResult? Function(Audio audio)? changeChargingAudio,
    TResult? Function(Audio audio)? changeDischargingAudio,
    TResult? Function(Audio audio)? playAudioEvent,
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
    TResult? Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult? Function(ChangeBatteryFullAudio value)? changeBatteryFullAudio,
    TResult? Function(ChangeChargingAudio value)? changeChargingAudio,
    TResult? Function(ChangeDischargingAudio value)? changeDischargingAudio,
    TResult? Function(PlayAudioEvent value)? playAudioEvent,
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
      _$ChangeBatteryFullAudioImpl;

  Audio get audio;
  @JsonKey(ignore: true)
  _$$ChangeBatteryFullAudioImplCopyWith<_$ChangeBatteryFullAudioImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeChargingAudioImplCopyWith<$Res> {
  factory _$$ChangeChargingAudioImplCopyWith(_$ChangeChargingAudioImpl value,
          $Res Function(_$ChangeChargingAudioImpl) then) =
      __$$ChangeChargingAudioImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Audio audio});
}

/// @nodoc
class __$$ChangeChargingAudioImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$ChangeChargingAudioImpl>
    implements _$$ChangeChargingAudioImplCopyWith<$Res> {
  __$$ChangeChargingAudioImplCopyWithImpl(_$ChangeChargingAudioImpl _value,
      $Res Function(_$ChangeChargingAudioImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audio = null,
  }) {
    return _then(_$ChangeChargingAudioImpl(
      null == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as Audio,
    ));
  }
}

/// @nodoc

class _$ChangeChargingAudioImpl implements ChangeChargingAudio {
  const _$ChangeChargingAudioImpl(this.audio);

  @override
  final Audio audio;

  @override
  String toString() {
    return 'AudioEvent.changeChargingAudio(audio: $audio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeChargingAudioImpl &&
            (identical(other.audio, audio) || other.audio == audio));
  }

  @override
  int get hashCode => Object.hash(runtimeType, audio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeChargingAudioImplCopyWith<_$ChangeChargingAudioImpl> get copyWith =>
      __$$ChangeChargingAudioImplCopyWithImpl<_$ChangeChargingAudioImpl>(
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
    TResult? Function(BatteryState batteryState)? batteryStateChangedEvent,
    TResult? Function(Audio audio)? changeBatteryFullAudio,
    TResult? Function(Audio audio)? changeChargingAudio,
    TResult? Function(Audio audio)? changeDischargingAudio,
    TResult? Function(Audio audio)? playAudioEvent,
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
    TResult? Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult? Function(ChangeBatteryFullAudio value)? changeBatteryFullAudio,
    TResult? Function(ChangeChargingAudio value)? changeChargingAudio,
    TResult? Function(ChangeDischargingAudio value)? changeDischargingAudio,
    TResult? Function(PlayAudioEvent value)? playAudioEvent,
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
  const factory ChangeChargingAudio(final Audio audio) =
      _$ChangeChargingAudioImpl;

  Audio get audio;
  @JsonKey(ignore: true)
  _$$ChangeChargingAudioImplCopyWith<_$ChangeChargingAudioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeDischargingAudioImplCopyWith<$Res> {
  factory _$$ChangeDischargingAudioImplCopyWith(
          _$ChangeDischargingAudioImpl value,
          $Res Function(_$ChangeDischargingAudioImpl) then) =
      __$$ChangeDischargingAudioImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Audio audio});
}

/// @nodoc
class __$$ChangeDischargingAudioImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$ChangeDischargingAudioImpl>
    implements _$$ChangeDischargingAudioImplCopyWith<$Res> {
  __$$ChangeDischargingAudioImplCopyWithImpl(
      _$ChangeDischargingAudioImpl _value,
      $Res Function(_$ChangeDischargingAudioImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audio = null,
  }) {
    return _then(_$ChangeDischargingAudioImpl(
      null == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as Audio,
    ));
  }
}

/// @nodoc

class _$ChangeDischargingAudioImpl implements ChangeDischargingAudio {
  const _$ChangeDischargingAudioImpl(this.audio);

  @override
  final Audio audio;

  @override
  String toString() {
    return 'AudioEvent.changeDischargingAudio(audio: $audio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeDischargingAudioImpl &&
            (identical(other.audio, audio) || other.audio == audio));
  }

  @override
  int get hashCode => Object.hash(runtimeType, audio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeDischargingAudioImplCopyWith<_$ChangeDischargingAudioImpl>
      get copyWith => __$$ChangeDischargingAudioImplCopyWithImpl<
          _$ChangeDischargingAudioImpl>(this, _$identity);

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
    TResult? Function(BatteryState batteryState)? batteryStateChangedEvent,
    TResult? Function(Audio audio)? changeBatteryFullAudio,
    TResult? Function(Audio audio)? changeChargingAudio,
    TResult? Function(Audio audio)? changeDischargingAudio,
    TResult? Function(Audio audio)? playAudioEvent,
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
    TResult? Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult? Function(ChangeBatteryFullAudio value)? changeBatteryFullAudio,
    TResult? Function(ChangeChargingAudio value)? changeChargingAudio,
    TResult? Function(ChangeDischargingAudio value)? changeDischargingAudio,
    TResult? Function(PlayAudioEvent value)? playAudioEvent,
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
      _$ChangeDischargingAudioImpl;

  Audio get audio;
  @JsonKey(ignore: true)
  _$$ChangeDischargingAudioImplCopyWith<_$ChangeDischargingAudioImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayAudioEventImplCopyWith<$Res> {
  factory _$$PlayAudioEventImplCopyWith(_$PlayAudioEventImpl value,
          $Res Function(_$PlayAudioEventImpl) then) =
      __$$PlayAudioEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Audio audio});
}

/// @nodoc
class __$$PlayAudioEventImplCopyWithImpl<$Res>
    extends _$AudioEventCopyWithImpl<$Res, _$PlayAudioEventImpl>
    implements _$$PlayAudioEventImplCopyWith<$Res> {
  __$$PlayAudioEventImplCopyWithImpl(
      _$PlayAudioEventImpl _value, $Res Function(_$PlayAudioEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audio = null,
  }) {
    return _then(_$PlayAudioEventImpl(
      null == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as Audio,
    ));
  }
}

/// @nodoc

class _$PlayAudioEventImpl implements PlayAudioEvent {
  const _$PlayAudioEventImpl(this.audio);

  @override
  final Audio audio;

  @override
  String toString() {
    return 'AudioEvent.playAudioEvent(audio: $audio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayAudioEventImpl &&
            (identical(other.audio, audio) || other.audio == audio));
  }

  @override
  int get hashCode => Object.hash(runtimeType, audio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayAudioEventImplCopyWith<_$PlayAudioEventImpl> get copyWith =>
      __$$PlayAudioEventImplCopyWithImpl<_$PlayAudioEventImpl>(
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
    return playAudioEvent(audio);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BatteryState batteryState)? batteryStateChangedEvent,
    TResult? Function(Audio audio)? changeBatteryFullAudio,
    TResult? Function(Audio audio)? changeChargingAudio,
    TResult? Function(Audio audio)? changeDischargingAudio,
    TResult? Function(Audio audio)? playAudioEvent,
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
    TResult? Function(BatteryStateChangedEvent value)? batteryStateChangedEvent,
    TResult? Function(ChangeBatteryFullAudio value)? changeBatteryFullAudio,
    TResult? Function(ChangeChargingAudio value)? changeChargingAudio,
    TResult? Function(ChangeDischargingAudio value)? changeDischargingAudio,
    TResult? Function(PlayAudioEvent value)? playAudioEvent,
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
  const factory PlayAudioEvent(final Audio audio) = _$PlayAudioEventImpl;

  Audio get audio;
  @JsonKey(ignore: true)
  _$$PlayAudioEventImplCopyWith<_$PlayAudioEventImpl> get copyWith =>
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
    TResult? Function()? audioPlayedState,
    TResult? Function()? changingAudioState,
    TResult? Function()? dischargingState,
    TResult? Function()? initialState,
    TResult? Function()? playingTestAudioState,
    TResult? Function()? playingAudioState,
    TResult? Function()? testAudioPlayedState,
    TResult? Function()? audioChangedState,
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
    TResult? Function(_AudioPlayedState value)? audioPlayedState,
    TResult? Function(_ChangingAudioState value)? changingAudioState,
    TResult? Function(_DischargingState value)? dischargingState,
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult? Function(_PlayingAudioState value)? playingAudioState,
    TResult? Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult? Function(_AudioChangedState value)? audioChangedState,
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
      _$AudioStateCopyWithImpl<$Res, AudioState>;
}

/// @nodoc
class _$AudioStateCopyWithImpl<$Res, $Val extends AudioState>
    implements $AudioStateCopyWith<$Res> {
  _$AudioStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AudioPlayedStateImplCopyWith<$Res> {
  factory _$$AudioPlayedStateImplCopyWith(_$AudioPlayedStateImpl value,
          $Res Function(_$AudioPlayedStateImpl) then) =
      __$$AudioPlayedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AudioPlayedStateImplCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res, _$AudioPlayedStateImpl>
    implements _$$AudioPlayedStateImplCopyWith<$Res> {
  __$$AudioPlayedStateImplCopyWithImpl(_$AudioPlayedStateImpl _value,
      $Res Function(_$AudioPlayedStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AudioPlayedStateImpl implements _AudioPlayedState {
  const _$AudioPlayedStateImpl();

  @override
  String toString() {
    return 'AudioState.audioPlayedState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AudioPlayedStateImpl);
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
    TResult? Function()? audioPlayedState,
    TResult? Function()? changingAudioState,
    TResult? Function()? dischargingState,
    TResult? Function()? initialState,
    TResult? Function()? playingTestAudioState,
    TResult? Function()? playingAudioState,
    TResult? Function()? testAudioPlayedState,
    TResult? Function()? audioChangedState,
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
    TResult? Function(_AudioPlayedState value)? audioPlayedState,
    TResult? Function(_ChangingAudioState value)? changingAudioState,
    TResult? Function(_DischargingState value)? dischargingState,
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult? Function(_PlayingAudioState value)? playingAudioState,
    TResult? Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult? Function(_AudioChangedState value)? audioChangedState,
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
  const factory _AudioPlayedState() = _$AudioPlayedStateImpl;
}

/// @nodoc
abstract class _$$ChangingAudioStateImplCopyWith<$Res> {
  factory _$$ChangingAudioStateImplCopyWith(_$ChangingAudioStateImpl value,
          $Res Function(_$ChangingAudioStateImpl) then) =
      __$$ChangingAudioStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangingAudioStateImplCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res, _$ChangingAudioStateImpl>
    implements _$$ChangingAudioStateImplCopyWith<$Res> {
  __$$ChangingAudioStateImplCopyWithImpl(_$ChangingAudioStateImpl _value,
      $Res Function(_$ChangingAudioStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangingAudioStateImpl implements _ChangingAudioState {
  const _$ChangingAudioStateImpl();

  @override
  String toString() {
    return 'AudioState.changingAudioState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChangingAudioStateImpl);
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
    TResult? Function()? audioPlayedState,
    TResult? Function()? changingAudioState,
    TResult? Function()? dischargingState,
    TResult? Function()? initialState,
    TResult? Function()? playingTestAudioState,
    TResult? Function()? playingAudioState,
    TResult? Function()? testAudioPlayedState,
    TResult? Function()? audioChangedState,
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
    TResult? Function(_AudioPlayedState value)? audioPlayedState,
    TResult? Function(_ChangingAudioState value)? changingAudioState,
    TResult? Function(_DischargingState value)? dischargingState,
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult? Function(_PlayingAudioState value)? playingAudioState,
    TResult? Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult? Function(_AudioChangedState value)? audioChangedState,
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
  const factory _ChangingAudioState() = _$ChangingAudioStateImpl;
}

/// @nodoc
abstract class _$$DischargingStateImplCopyWith<$Res> {
  factory _$$DischargingStateImplCopyWith(_$DischargingStateImpl value,
          $Res Function(_$DischargingStateImpl) then) =
      __$$DischargingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DischargingStateImplCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res, _$DischargingStateImpl>
    implements _$$DischargingStateImplCopyWith<$Res> {
  __$$DischargingStateImplCopyWithImpl(_$DischargingStateImpl _value,
      $Res Function(_$DischargingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DischargingStateImpl implements _DischargingState {
  const _$DischargingStateImpl();

  @override
  String toString() {
    return 'AudioState.dischargingState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DischargingStateImpl);
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
    TResult? Function()? audioPlayedState,
    TResult? Function()? changingAudioState,
    TResult? Function()? dischargingState,
    TResult? Function()? initialState,
    TResult? Function()? playingTestAudioState,
    TResult? Function()? playingAudioState,
    TResult? Function()? testAudioPlayedState,
    TResult? Function()? audioChangedState,
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
    TResult? Function(_AudioPlayedState value)? audioPlayedState,
    TResult? Function(_ChangingAudioState value)? changingAudioState,
    TResult? Function(_DischargingState value)? dischargingState,
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult? Function(_PlayingAudioState value)? playingAudioState,
    TResult? Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult? Function(_AudioChangedState value)? audioChangedState,
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
  const factory _DischargingState() = _$DischargingStateImpl;
}

/// @nodoc
abstract class _$$InitialStateImplCopyWith<$Res> {
  factory _$$InitialStateImplCopyWith(
          _$InitialStateImpl value, $Res Function(_$InitialStateImpl) then) =
      __$$InitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateImplCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialStateImpl implements _InitialState {
  const _$InitialStateImpl();

  @override
  String toString() {
    return 'AudioState.initialState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialStateImpl);
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
    TResult? Function()? audioPlayedState,
    TResult? Function()? changingAudioState,
    TResult? Function()? dischargingState,
    TResult? Function()? initialState,
    TResult? Function()? playingTestAudioState,
    TResult? Function()? playingAudioState,
    TResult? Function()? testAudioPlayedState,
    TResult? Function()? audioChangedState,
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
    TResult? Function(_AudioPlayedState value)? audioPlayedState,
    TResult? Function(_ChangingAudioState value)? changingAudioState,
    TResult? Function(_DischargingState value)? dischargingState,
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult? Function(_PlayingAudioState value)? playingAudioState,
    TResult? Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult? Function(_AudioChangedState value)? audioChangedState,
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
  const factory _InitialState() = _$InitialStateImpl;
}

/// @nodoc
abstract class _$$PlayingTestAudioStateImplCopyWith<$Res> {
  factory _$$PlayingTestAudioStateImplCopyWith(
          _$PlayingTestAudioStateImpl value,
          $Res Function(_$PlayingTestAudioStateImpl) then) =
      __$$PlayingTestAudioStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlayingTestAudioStateImplCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res, _$PlayingTestAudioStateImpl>
    implements _$$PlayingTestAudioStateImplCopyWith<$Res> {
  __$$PlayingTestAudioStateImplCopyWithImpl(_$PlayingTestAudioStateImpl _value,
      $Res Function(_$PlayingTestAudioStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PlayingTestAudioStateImpl implements _PlayingTestAudioState {
  const _$PlayingTestAudioStateImpl();

  @override
  String toString() {
    return 'AudioState.playingTestAudioState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayingTestAudioStateImpl);
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
    TResult? Function()? audioPlayedState,
    TResult? Function()? changingAudioState,
    TResult? Function()? dischargingState,
    TResult? Function()? initialState,
    TResult? Function()? playingTestAudioState,
    TResult? Function()? playingAudioState,
    TResult? Function()? testAudioPlayedState,
    TResult? Function()? audioChangedState,
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
    TResult? Function(_AudioPlayedState value)? audioPlayedState,
    TResult? Function(_ChangingAudioState value)? changingAudioState,
    TResult? Function(_DischargingState value)? dischargingState,
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult? Function(_PlayingAudioState value)? playingAudioState,
    TResult? Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult? Function(_AudioChangedState value)? audioChangedState,
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
  const factory _PlayingTestAudioState() = _$PlayingTestAudioStateImpl;
}

/// @nodoc
abstract class _$$PlayingAudioStateImplCopyWith<$Res> {
  factory _$$PlayingAudioStateImplCopyWith(_$PlayingAudioStateImpl value,
          $Res Function(_$PlayingAudioStateImpl) then) =
      __$$PlayingAudioStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlayingAudioStateImplCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res, _$PlayingAudioStateImpl>
    implements _$$PlayingAudioStateImplCopyWith<$Res> {
  __$$PlayingAudioStateImplCopyWithImpl(_$PlayingAudioStateImpl _value,
      $Res Function(_$PlayingAudioStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PlayingAudioStateImpl implements _PlayingAudioState {
  const _$PlayingAudioStateImpl();

  @override
  String toString() {
    return 'AudioState.playingAudioState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlayingAudioStateImpl);
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
    TResult? Function()? audioPlayedState,
    TResult? Function()? changingAudioState,
    TResult? Function()? dischargingState,
    TResult? Function()? initialState,
    TResult? Function()? playingTestAudioState,
    TResult? Function()? playingAudioState,
    TResult? Function()? testAudioPlayedState,
    TResult? Function()? audioChangedState,
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
    TResult? Function(_AudioPlayedState value)? audioPlayedState,
    TResult? Function(_ChangingAudioState value)? changingAudioState,
    TResult? Function(_DischargingState value)? dischargingState,
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult? Function(_PlayingAudioState value)? playingAudioState,
    TResult? Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult? Function(_AudioChangedState value)? audioChangedState,
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
  const factory _PlayingAudioState() = _$PlayingAudioStateImpl;
}

/// @nodoc
abstract class _$$TestAudioPlayedStateImplCopyWith<$Res> {
  factory _$$TestAudioPlayedStateImplCopyWith(_$TestAudioPlayedStateImpl value,
          $Res Function(_$TestAudioPlayedStateImpl) then) =
      __$$TestAudioPlayedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TestAudioPlayedStateImplCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res, _$TestAudioPlayedStateImpl>
    implements _$$TestAudioPlayedStateImplCopyWith<$Res> {
  __$$TestAudioPlayedStateImplCopyWithImpl(_$TestAudioPlayedStateImpl _value,
      $Res Function(_$TestAudioPlayedStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TestAudioPlayedStateImpl implements _TestAudioPlayedState {
  const _$TestAudioPlayedStateImpl();

  @override
  String toString() {
    return 'AudioState.testAudioPlayedState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestAudioPlayedStateImpl);
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
    TResult? Function()? audioPlayedState,
    TResult? Function()? changingAudioState,
    TResult? Function()? dischargingState,
    TResult? Function()? initialState,
    TResult? Function()? playingTestAudioState,
    TResult? Function()? playingAudioState,
    TResult? Function()? testAudioPlayedState,
    TResult? Function()? audioChangedState,
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
    TResult? Function(_AudioPlayedState value)? audioPlayedState,
    TResult? Function(_ChangingAudioState value)? changingAudioState,
    TResult? Function(_DischargingState value)? dischargingState,
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult? Function(_PlayingAudioState value)? playingAudioState,
    TResult? Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult? Function(_AudioChangedState value)? audioChangedState,
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
  const factory _TestAudioPlayedState() = _$TestAudioPlayedStateImpl;
}

/// @nodoc
abstract class _$$AudioChangedStateImplCopyWith<$Res> {
  factory _$$AudioChangedStateImplCopyWith(_$AudioChangedStateImpl value,
          $Res Function(_$AudioChangedStateImpl) then) =
      __$$AudioChangedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AudioChangedStateImplCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res, _$AudioChangedStateImpl>
    implements _$$AudioChangedStateImplCopyWith<$Res> {
  __$$AudioChangedStateImplCopyWithImpl(_$AudioChangedStateImpl _value,
      $Res Function(_$AudioChangedStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AudioChangedStateImpl implements _AudioChangedState {
  const _$AudioChangedStateImpl();

  @override
  String toString() {
    return 'AudioState.audioChangedState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AudioChangedStateImpl);
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
    TResult? Function()? audioPlayedState,
    TResult? Function()? changingAudioState,
    TResult? Function()? dischargingState,
    TResult? Function()? initialState,
    TResult? Function()? playingTestAudioState,
    TResult? Function()? playingAudioState,
    TResult? Function()? testAudioPlayedState,
    TResult? Function()? audioChangedState,
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
    TResult? Function(_AudioPlayedState value)? audioPlayedState,
    TResult? Function(_ChangingAudioState value)? changingAudioState,
    TResult? Function(_DischargingState value)? dischargingState,
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(_PlayingTestAudioState value)? playingTestAudioState,
    TResult? Function(_PlayingAudioState value)? playingAudioState,
    TResult? Function(_TestAudioPlayedState value)? testAudioPlayedState,
    TResult? Function(_AudioChangedState value)? audioChangedState,
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
  const factory _AudioChangedState() = _$AudioChangedStateImpl;
}
