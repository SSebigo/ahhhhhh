// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'upload_audio_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UploadAudioFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChangedEvent,
    required TResult Function() saveUserAudioEvent,
    required TResult Function() uploadUserAudioEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function()? saveUserAudioEvent,
    TResult Function()? uploadUserAudioEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function()? saveUserAudioEvent,
    TResult Function()? uploadUserAudioEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChangedEvent,
    required TResult Function(SaveUserAudioEvent value) saveUserAudioEvent,
    required TResult Function(UploadUserAudioEvent value) uploadUserAudioEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(SaveUserAudioEvent value)? saveUserAudioEvent,
    TResult Function(UploadUserAudioEvent value)? uploadUserAudioEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(SaveUserAudioEvent value)? saveUserAudioEvent,
    TResult Function(UploadUserAudioEvent value)? uploadUserAudioEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$$NameChangedEventCopyWith<$Res> {
  factory _$$NameChangedEventCopyWith(
          _$NameChangedEvent value, $Res Function(_$NameChangedEvent) then) =
      __$$NameChangedEventCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$$NameChangedEventCopyWithImpl<$Res>
    extends _$UploadAudioFormEventCopyWithImpl<$Res>
    implements _$$NameChangedEventCopyWith<$Res> {
  __$$NameChangedEventCopyWithImpl(
      _$NameChangedEvent _value, $Res Function(_$NameChangedEvent) _then)
      : super(_value, (v) => _then(v as _$NameChangedEvent));

  @override
  _$NameChangedEvent get _value => super._value as _$NameChangedEvent;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$NameChangedEvent(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChangedEvent implements NameChangedEvent {
  const _$NameChangedEvent(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'UploadAudioFormEvent.nameChangedEvent(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameChangedEvent &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$NameChangedEventCopyWith<_$NameChangedEvent> get copyWith =>
      __$$NameChangedEventCopyWithImpl<_$NameChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChangedEvent,
    required TResult Function() saveUserAudioEvent,
    required TResult Function() uploadUserAudioEvent,
  }) {
    return nameChangedEvent(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function()? saveUserAudioEvent,
    TResult Function()? uploadUserAudioEvent,
  }) {
    return nameChangedEvent?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function()? saveUserAudioEvent,
    TResult Function()? uploadUserAudioEvent,
    required TResult orElse(),
  }) {
    if (nameChangedEvent != null) {
      return nameChangedEvent(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChangedEvent,
    required TResult Function(SaveUserAudioEvent value) saveUserAudioEvent,
    required TResult Function(UploadUserAudioEvent value) uploadUserAudioEvent,
  }) {
    return nameChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(SaveUserAudioEvent value)? saveUserAudioEvent,
    TResult Function(UploadUserAudioEvent value)? uploadUserAudioEvent,
  }) {
    return nameChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(SaveUserAudioEvent value)? saveUserAudioEvent,
    TResult Function(UploadUserAudioEvent value)? uploadUserAudioEvent,
    required TResult orElse(),
  }) {
    if (nameChangedEvent != null) {
      return nameChangedEvent(this);
    }
    return orElse();
  }
}

abstract class NameChangedEvent implements UploadAudioFormEvent {
  const factory NameChangedEvent(final String name) = _$NameChangedEvent;

  String get name => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$NameChangedEventCopyWith<_$NameChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveUserAudioEventCopyWith<$Res> {
  factory _$$SaveUserAudioEventCopyWith(_$SaveUserAudioEvent value,
          $Res Function(_$SaveUserAudioEvent) then) =
      __$$SaveUserAudioEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveUserAudioEventCopyWithImpl<$Res>
    extends _$UploadAudioFormEventCopyWithImpl<$Res>
    implements _$$SaveUserAudioEventCopyWith<$Res> {
  __$$SaveUserAudioEventCopyWithImpl(
      _$SaveUserAudioEvent _value, $Res Function(_$SaveUserAudioEvent) _then)
      : super(_value, (v) => _then(v as _$SaveUserAudioEvent));

  @override
  _$SaveUserAudioEvent get _value => super._value as _$SaveUserAudioEvent;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveUserAudioEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChangedEvent,
    required TResult Function() saveUserAudioEvent,
    required TResult Function() uploadUserAudioEvent,
  }) {
    return saveUserAudioEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function()? saveUserAudioEvent,
    TResult Function()? uploadUserAudioEvent,
  }) {
    return saveUserAudioEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function()? saveUserAudioEvent,
    TResult Function()? uploadUserAudioEvent,
    required TResult orElse(),
  }) {
    if (saveUserAudioEvent != null) {
      return saveUserAudioEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChangedEvent,
    required TResult Function(SaveUserAudioEvent value) saveUserAudioEvent,
    required TResult Function(UploadUserAudioEvent value) uploadUserAudioEvent,
  }) {
    return saveUserAudioEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(SaveUserAudioEvent value)? saveUserAudioEvent,
    TResult Function(UploadUserAudioEvent value)? uploadUserAudioEvent,
  }) {
    return saveUserAudioEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(SaveUserAudioEvent value)? saveUserAudioEvent,
    TResult Function(UploadUserAudioEvent value)? uploadUserAudioEvent,
    required TResult orElse(),
  }) {
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
abstract class _$$UploadUserAudioEventCopyWith<$Res> {
  factory _$$UploadUserAudioEventCopyWith(_$UploadUserAudioEvent value,
          $Res Function(_$UploadUserAudioEvent) then) =
      __$$UploadUserAudioEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UploadUserAudioEventCopyWithImpl<$Res>
    extends _$UploadAudioFormEventCopyWithImpl<$Res>
    implements _$$UploadUserAudioEventCopyWith<$Res> {
  __$$UploadUserAudioEventCopyWithImpl(_$UploadUserAudioEvent _value,
      $Res Function(_$UploadUserAudioEvent) _then)
      : super(_value, (v) => _then(v as _$UploadUserAudioEvent));

  @override
  _$UploadUserAudioEvent get _value => super._value as _$UploadUserAudioEvent;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UploadUserAudioEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChangedEvent,
    required TResult Function() saveUserAudioEvent,
    required TResult Function() uploadUserAudioEvent,
  }) {
    return uploadUserAudioEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function()? saveUserAudioEvent,
    TResult Function()? uploadUserAudioEvent,
  }) {
    return uploadUserAudioEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function()? saveUserAudioEvent,
    TResult Function()? uploadUserAudioEvent,
    required TResult orElse(),
  }) {
    if (uploadUserAudioEvent != null) {
      return uploadUserAudioEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChangedEvent,
    required TResult Function(SaveUserAudioEvent value) saveUserAudioEvent,
    required TResult Function(UploadUserAudioEvent value) uploadUserAudioEvent,
  }) {
    return uploadUserAudioEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(SaveUserAudioEvent value)? saveUserAudioEvent,
    TResult Function(UploadUserAudioEvent value)? uploadUserAudioEvent,
  }) {
    return uploadUserAudioEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(SaveUserAudioEvent value)? saveUserAudioEvent,
    TResult Function(UploadUserAudioEvent value)? uploadUserAudioEvent,
    required TResult orElse(),
  }) {
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
mixin _$UploadAudioFormState {
  bool get audioUploaded => throw _privateConstructorUsedError;
  bool get formCompleted => throw _privateConstructorUsedError;
  String get audioOriginalName => throw _privateConstructorUsedError;
  String get audioPath => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UploadAudioFormStateCopyWith<UploadAudioFormState> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? audioUploaded = freezed,
    Object? formCompleted = freezed,
    Object? audioOriginalName = freezed,
    Object? audioPath = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      audioUploaded: audioUploaded == freezed
          ? _value.audioUploaded
          : audioUploaded // ignore: cast_nullable_to_non_nullable
              as bool,
      formCompleted: formCompleted == freezed
          ? _value.formCompleted
          : formCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      audioOriginalName: audioOriginalName == freezed
          ? _value.audioOriginalName
          : audioOriginalName // ignore: cast_nullable_to_non_nullable
              as String,
      audioPath: audioPath == freezed
          ? _value.audioPath
          : audioPath // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_UploadAudioFormStateCopyWith<$Res>
    implements $UploadAudioFormStateCopyWith<$Res> {
  factory _$$_UploadAudioFormStateCopyWith(_$_UploadAudioFormState value,
          $Res Function(_$_UploadAudioFormState) then) =
      __$$_UploadAudioFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool audioUploaded,
      bool formCompleted,
      String audioOriginalName,
      String audioPath,
      String name});
}

/// @nodoc
class __$$_UploadAudioFormStateCopyWithImpl<$Res>
    extends _$UploadAudioFormStateCopyWithImpl<$Res>
    implements _$$_UploadAudioFormStateCopyWith<$Res> {
  __$$_UploadAudioFormStateCopyWithImpl(_$_UploadAudioFormState _value,
      $Res Function(_$_UploadAudioFormState) _then)
      : super(_value, (v) => _then(v as _$_UploadAudioFormState));

  @override
  _$_UploadAudioFormState get _value => super._value as _$_UploadAudioFormState;

  @override
  $Res call({
    Object? audioUploaded = freezed,
    Object? formCompleted = freezed,
    Object? audioOriginalName = freezed,
    Object? audioPath = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_UploadAudioFormState(
      audioUploaded: audioUploaded == freezed
          ? _value.audioUploaded
          : audioUploaded // ignore: cast_nullable_to_non_nullable
              as bool,
      formCompleted: formCompleted == freezed
          ? _value.formCompleted
          : formCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      audioOriginalName: audioOriginalName == freezed
          ? _value.audioOriginalName
          : audioOriginalName // ignore: cast_nullable_to_non_nullable
              as String,
      audioPath: audioPath == freezed
          ? _value.audioPath
          : audioPath // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UploadAudioFormState implements _UploadAudioFormState {
  const _$_UploadAudioFormState(
      {required this.audioUploaded,
      required this.formCompleted,
      required this.audioOriginalName,
      required this.audioPath,
      required this.name});

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
        (other.runtimeType == runtimeType &&
            other is _$_UploadAudioFormState &&
            const DeepCollectionEquality()
                .equals(other.audioUploaded, audioUploaded) &&
            const DeepCollectionEquality()
                .equals(other.formCompleted, formCompleted) &&
            const DeepCollectionEquality()
                .equals(other.audioOriginalName, audioOriginalName) &&
            const DeepCollectionEquality().equals(other.audioPath, audioPath) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(audioUploaded),
      const DeepCollectionEquality().hash(formCompleted),
      const DeepCollectionEquality().hash(audioOriginalName),
      const DeepCollectionEquality().hash(audioPath),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_UploadAudioFormStateCopyWith<_$_UploadAudioFormState> get copyWith =>
      __$$_UploadAudioFormStateCopyWithImpl<_$_UploadAudioFormState>(
          this, _$identity);
}

abstract class _UploadAudioFormState implements UploadAudioFormState {
  const factory _UploadAudioFormState(
      {required final bool audioUploaded,
      required final bool formCompleted,
      required final String audioOriginalName,
      required final String audioPath,
      required final String name}) = _$_UploadAudioFormState;

  @override
  bool get audioUploaded => throw _privateConstructorUsedError;
  @override
  bool get formCompleted => throw _privateConstructorUsedError;
  @override
  String get audioOriginalName => throw _privateConstructorUsedError;
  @override
  String get audioPath => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_UploadAudioFormStateCopyWith<_$_UploadAudioFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
