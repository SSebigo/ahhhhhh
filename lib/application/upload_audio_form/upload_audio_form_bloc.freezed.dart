// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'upload_audio_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UploadAudioFormEventTearOff {
  const _$UploadAudioFormEventTearOff();

// ignore: unused_element
  NameChangedEVT nameChangedEVT(String name) {
    return NameChangedEVT(
      name,
    );
  }

// ignore: unused_element
  SaveUserAudioEvent saveUserAudioEvent() {
    return const SaveUserAudioEvent();
  }

// ignore: unused_element
  UploadUserAudioEvent uploadUserAudioEvent() {
    return const UploadUserAudioEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $UploadAudioFormEvent = _$UploadAudioFormEventTearOff();

/// @nodoc
mixin _$UploadAudioFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChangedEVT(String name),
    @required TResult saveUserAudioEvent(),
    @required TResult uploadUserAudioEvent(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChangedEVT(String name),
    TResult saveUserAudioEvent(),
    TResult uploadUserAudioEvent(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChangedEVT(NameChangedEVT value),
    @required TResult saveUserAudioEvent(SaveUserAudioEvent value),
    @required TResult uploadUserAudioEvent(UploadUserAudioEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChangedEVT(NameChangedEVT value),
    TResult saveUserAudioEvent(SaveUserAudioEvent value),
    TResult uploadUserAudioEvent(UploadUserAudioEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $UploadAudioFormEventCopyWith<$Res> {
  factory $UploadAudioFormEventCopyWith(UploadAudioFormEvent value,
          $Res Function(UploadAudioFormEvent) then) =
      _$UploadAudioFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UploadAudioFormEventCopyWithImpl<$Res>
    implements $UploadAudioFormEventCopyWith<$Res> {
  _$UploadAudioFormEventCopyWithImpl(this._value, this._then);

  final UploadAudioFormEvent _value;
  // ignore: unused_field
  final $Res Function(UploadAudioFormEvent) _then;
}

/// @nodoc
abstract class $NameChangedEVTCopyWith<$Res> {
  factory $NameChangedEVTCopyWith(
          NameChangedEVT value, $Res Function(NameChangedEVT) then) =
      _$NameChangedEVTCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$NameChangedEVTCopyWithImpl<$Res>
    extends _$UploadAudioFormEventCopyWithImpl<$Res>
    implements $NameChangedEVTCopyWith<$Res> {
  _$NameChangedEVTCopyWithImpl(
      NameChangedEVT _value, $Res Function(NameChangedEVT) _then)
      : super(_value, (v) => _then(v as NameChangedEVT));

  @override
  NameChangedEVT get _value => super._value as NameChangedEVT;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(NameChangedEVT(
      name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$NameChangedEVT implements NameChangedEVT {
  const _$NameChangedEVT(this.name) : assert(name != null);

  @override
  final String name;

  @override
  String toString() {
    return 'UploadAudioFormEvent.nameChangedEVT(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NameChangedEVT &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  $NameChangedEVTCopyWith<NameChangedEVT> get copyWith =>
      _$NameChangedEVTCopyWithImpl<NameChangedEVT>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChangedEVT(String name),
    @required TResult saveUserAudioEvent(),
    @required TResult uploadUserAudioEvent(),
  }) {
    assert(nameChangedEVT != null);
    assert(saveUserAudioEvent != null);
    assert(uploadUserAudioEvent != null);
    return nameChangedEVT(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChangedEVT(String name),
    TResult saveUserAudioEvent(),
    TResult uploadUserAudioEvent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nameChangedEVT != null) {
      return nameChangedEVT(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChangedEVT(NameChangedEVT value),
    @required TResult saveUserAudioEvent(SaveUserAudioEvent value),
    @required TResult uploadUserAudioEvent(UploadUserAudioEvent value),
  }) {
    assert(nameChangedEVT != null);
    assert(saveUserAudioEvent != null);
    assert(uploadUserAudioEvent != null);
    return nameChangedEVT(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChangedEVT(NameChangedEVT value),
    TResult saveUserAudioEvent(SaveUserAudioEvent value),
    TResult uploadUserAudioEvent(UploadUserAudioEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nameChangedEVT != null) {
      return nameChangedEVT(this);
    }
    return orElse();
  }
}

abstract class NameChangedEVT implements UploadAudioFormEvent {
  const factory NameChangedEVT(String name) = _$NameChangedEVT;

  String get name;
  @JsonKey(ignore: true)
  $NameChangedEVTCopyWith<NameChangedEVT> get copyWith;
}

/// @nodoc
abstract class $SaveUserAudioEventCopyWith<$Res> {
  factory $SaveUserAudioEventCopyWith(
          SaveUserAudioEvent value, $Res Function(SaveUserAudioEvent) then) =
      _$SaveUserAudioEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SaveUserAudioEventCopyWithImpl<$Res>
    extends _$UploadAudioFormEventCopyWithImpl<$Res>
    implements $SaveUserAudioEventCopyWith<$Res> {
  _$SaveUserAudioEventCopyWithImpl(
      SaveUserAudioEvent _value, $Res Function(SaveUserAudioEvent) _then)
      : super(_value, (v) => _then(v as SaveUserAudioEvent));

  @override
  SaveUserAudioEvent get _value => super._value as SaveUserAudioEvent;
}

/// @nodoc
class _$SaveUserAudioEvent implements SaveUserAudioEvent {
  const _$SaveUserAudioEvent();

  @override
  String toString() {
    return 'UploadAudioFormEvent.saveUserAudioEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SaveUserAudioEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChangedEVT(String name),
    @required TResult saveUserAudioEvent(),
    @required TResult uploadUserAudioEvent(),
  }) {
    assert(nameChangedEVT != null);
    assert(saveUserAudioEvent != null);
    assert(uploadUserAudioEvent != null);
    return saveUserAudioEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChangedEVT(String name),
    TResult saveUserAudioEvent(),
    TResult uploadUserAudioEvent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saveUserAudioEvent != null) {
      return saveUserAudioEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChangedEVT(NameChangedEVT value),
    @required TResult saveUserAudioEvent(SaveUserAudioEvent value),
    @required TResult uploadUserAudioEvent(UploadUserAudioEvent value),
  }) {
    assert(nameChangedEVT != null);
    assert(saveUserAudioEvent != null);
    assert(uploadUserAudioEvent != null);
    return saveUserAudioEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChangedEVT(NameChangedEVT value),
    TResult saveUserAudioEvent(SaveUserAudioEvent value),
    TResult uploadUserAudioEvent(UploadUserAudioEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saveUserAudioEvent != null) {
      return saveUserAudioEvent(this);
    }
    return orElse();
  }
}

abstract class SaveUserAudioEvent implements UploadAudioFormEvent {
  const factory SaveUserAudioEvent() = _$SaveUserAudioEvent;
}

/// @nodoc
abstract class $UploadUserAudioEventCopyWith<$Res> {
  factory $UploadUserAudioEventCopyWith(UploadUserAudioEvent value,
          $Res Function(UploadUserAudioEvent) then) =
      _$UploadUserAudioEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UploadUserAudioEventCopyWithImpl<$Res>
    extends _$UploadAudioFormEventCopyWithImpl<$Res>
    implements $UploadUserAudioEventCopyWith<$Res> {
  _$UploadUserAudioEventCopyWithImpl(
      UploadUserAudioEvent _value, $Res Function(UploadUserAudioEvent) _then)
      : super(_value, (v) => _then(v as UploadUserAudioEvent));

  @override
  UploadUserAudioEvent get _value => super._value as UploadUserAudioEvent;
}

/// @nodoc
class _$UploadUserAudioEvent implements UploadUserAudioEvent {
  const _$UploadUserAudioEvent();

  @override
  String toString() {
    return 'UploadAudioFormEvent.uploadUserAudioEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UploadUserAudioEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChangedEVT(String name),
    @required TResult saveUserAudioEvent(),
    @required TResult uploadUserAudioEvent(),
  }) {
    assert(nameChangedEVT != null);
    assert(saveUserAudioEvent != null);
    assert(uploadUserAudioEvent != null);
    return uploadUserAudioEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChangedEVT(String name),
    TResult saveUserAudioEvent(),
    TResult uploadUserAudioEvent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (uploadUserAudioEvent != null) {
      return uploadUserAudioEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChangedEVT(NameChangedEVT value),
    @required TResult saveUserAudioEvent(SaveUserAudioEvent value),
    @required TResult uploadUserAudioEvent(UploadUserAudioEvent value),
  }) {
    assert(nameChangedEVT != null);
    assert(saveUserAudioEvent != null);
    assert(uploadUserAudioEvent != null);
    return uploadUserAudioEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChangedEVT(NameChangedEVT value),
    TResult saveUserAudioEvent(SaveUserAudioEvent value),
    TResult uploadUserAudioEvent(UploadUserAudioEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (uploadUserAudioEvent != null) {
      return uploadUserAudioEvent(this);
    }
    return orElse();
  }
}

abstract class UploadUserAudioEvent implements UploadAudioFormEvent {
  const factory UploadUserAudioEvent() = _$UploadUserAudioEvent;
}

/// @nodoc
class _$UploadAudioFormStateTearOff {
  const _$UploadAudioFormStateTearOff();

// ignore: unused_element
  _UploadAudioFormState call(
      {@required bool audioUploaded,
      @required bool formCompleted,
      @required String audioOriginalName,
      @required String audioPath,
      @required String name}) {
    return _UploadAudioFormState(
      audioUploaded: audioUploaded,
      formCompleted: formCompleted,
      audioOriginalName: audioOriginalName,
      audioPath: audioPath,
      name: name,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UploadAudioFormState = _$UploadAudioFormStateTearOff();

/// @nodoc
mixin _$UploadAudioFormState {
  bool get audioUploaded;
  bool get formCompleted;
  String get audioOriginalName;
  String get audioPath;
  String get name;

  @JsonKey(ignore: true)
  $UploadAudioFormStateCopyWith<UploadAudioFormState> get copyWith;
}

/// @nodoc
abstract class $UploadAudioFormStateCopyWith<$Res> {
  factory $UploadAudioFormStateCopyWith(UploadAudioFormState value,
          $Res Function(UploadAudioFormState) then) =
      _$UploadAudioFormStateCopyWithImpl<$Res>;
  $Res call(
      {bool audioUploaded,
      bool formCompleted,
      String audioOriginalName,
      String audioPath,
      String name});
}

/// @nodoc
class _$UploadAudioFormStateCopyWithImpl<$Res>
    implements $UploadAudioFormStateCopyWith<$Res> {
  _$UploadAudioFormStateCopyWithImpl(this._value, this._then);

  final UploadAudioFormState _value;
  // ignore: unused_field
  final $Res Function(UploadAudioFormState) _then;

  @override
  $Res call({
    Object audioUploaded = freezed,
    Object formCompleted = freezed,
    Object audioOriginalName = freezed,
    Object audioPath = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      audioUploaded: audioUploaded == freezed
          ? _value.audioUploaded
          : audioUploaded as bool,
      formCompleted: formCompleted == freezed
          ? _value.formCompleted
          : formCompleted as bool,
      audioOriginalName: audioOriginalName == freezed
          ? _value.audioOriginalName
          : audioOriginalName as String,
      audioPath: audioPath == freezed ? _value.audioPath : audioPath as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$UploadAudioFormStateCopyWith<$Res>
    implements $UploadAudioFormStateCopyWith<$Res> {
  factory _$UploadAudioFormStateCopyWith(_UploadAudioFormState value,
          $Res Function(_UploadAudioFormState) then) =
      __$UploadAudioFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool audioUploaded,
      bool formCompleted,
      String audioOriginalName,
      String audioPath,
      String name});
}

/// @nodoc
class __$UploadAudioFormStateCopyWithImpl<$Res>
    extends _$UploadAudioFormStateCopyWithImpl<$Res>
    implements _$UploadAudioFormStateCopyWith<$Res> {
  __$UploadAudioFormStateCopyWithImpl(
      _UploadAudioFormState _value, $Res Function(_UploadAudioFormState) _then)
      : super(_value, (v) => _then(v as _UploadAudioFormState));

  @override
  _UploadAudioFormState get _value => super._value as _UploadAudioFormState;

  @override
  $Res call({
    Object audioUploaded = freezed,
    Object formCompleted = freezed,
    Object audioOriginalName = freezed,
    Object audioPath = freezed,
    Object name = freezed,
  }) {
    return _then(_UploadAudioFormState(
      audioUploaded: audioUploaded == freezed
          ? _value.audioUploaded
          : audioUploaded as bool,
      formCompleted: formCompleted == freezed
          ? _value.formCompleted
          : formCompleted as bool,
      audioOriginalName: audioOriginalName == freezed
          ? _value.audioOriginalName
          : audioOriginalName as String,
      audioPath: audioPath == freezed ? _value.audioPath : audioPath as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$_UploadAudioFormState implements _UploadAudioFormState {
  const _$_UploadAudioFormState(
      {@required this.audioUploaded,
      @required this.formCompleted,
      @required this.audioOriginalName,
      @required this.audioPath,
      @required this.name})
      : assert(audioUploaded != null),
        assert(formCompleted != null),
        assert(audioOriginalName != null),
        assert(audioPath != null),
        assert(name != null);

  @override
  final bool audioUploaded;
  @override
  final bool formCompleted;
  @override
  final String audioOriginalName;
  @override
  final String audioPath;
  @override
  final String name;

  @override
  String toString() {
    return 'UploadAudioFormState(audioUploaded: $audioUploaded, formCompleted: $formCompleted, audioOriginalName: $audioOriginalName, audioPath: $audioPath, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UploadAudioFormState &&
            (identical(other.audioUploaded, audioUploaded) ||
                const DeepCollectionEquality()
                    .equals(other.audioUploaded, audioUploaded)) &&
            (identical(other.formCompleted, formCompleted) ||
                const DeepCollectionEquality()
                    .equals(other.formCompleted, formCompleted)) &&
            (identical(other.audioOriginalName, audioOriginalName) ||
                const DeepCollectionEquality()
                    .equals(other.audioOriginalName, audioOriginalName)) &&
            (identical(other.audioPath, audioPath) ||
                const DeepCollectionEquality()
                    .equals(other.audioPath, audioPath)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(audioUploaded) ^
      const DeepCollectionEquality().hash(formCompleted) ^
      const DeepCollectionEquality().hash(audioOriginalName) ^
      const DeepCollectionEquality().hash(audioPath) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$UploadAudioFormStateCopyWith<_UploadAudioFormState> get copyWith =>
      __$UploadAudioFormStateCopyWithImpl<_UploadAudioFormState>(
          this, _$identity);
}

abstract class _UploadAudioFormState implements UploadAudioFormState {
  const factory _UploadAudioFormState(
      {@required bool audioUploaded,
      @required bool formCompleted,
      @required String audioOriginalName,
      @required String audioPath,
      @required String name}) = _$_UploadAudioFormState;

  @override
  bool get audioUploaded;
  @override
  bool get formCompleted;
  @override
  String get audioOriginalName;
  @override
  String get audioPath;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$UploadAudioFormStateCopyWith<_UploadAudioFormState> get copyWith;
}
