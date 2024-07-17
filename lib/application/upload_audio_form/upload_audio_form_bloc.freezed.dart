// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_audio_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
    TResult? Function(String name)? nameChangedEvent,
    TResult? Function()? saveUserAudioEvent,
    TResult? Function()? uploadUserAudioEvent,
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
    TResult? Function(NameChangedEvent value)? nameChangedEvent,
    TResult? Function(SaveUserAudioEvent value)? saveUserAudioEvent,
    TResult? Function(UploadUserAudioEvent value)? uploadUserAudioEvent,
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
      _$UploadAudioFormEventCopyWithImpl<$Res, UploadAudioFormEvent>;
}

/// @nodoc
class _$UploadAudioFormEventCopyWithImpl<$Res,
        $Val extends UploadAudioFormEvent>
    implements $UploadAudioFormEventCopyWith<$Res> {
  _$UploadAudioFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NameChangedEventImplCopyWith<$Res> {
  factory _$$NameChangedEventImplCopyWith(_$NameChangedEventImpl value,
          $Res Function(_$NameChangedEventImpl) then) =
      __$$NameChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$NameChangedEventImplCopyWithImpl<$Res>
    extends _$UploadAudioFormEventCopyWithImpl<$Res, _$NameChangedEventImpl>
    implements _$$NameChangedEventImplCopyWith<$Res> {
  __$$NameChangedEventImplCopyWithImpl(_$NameChangedEventImpl _value,
      $Res Function(_$NameChangedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$NameChangedEventImpl(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChangedEventImpl implements NameChangedEvent {
  const _$NameChangedEventImpl(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'UploadAudioFormEvent.nameChangedEvent(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameChangedEventImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameChangedEventImplCopyWith<_$NameChangedEventImpl> get copyWith =>
      __$$NameChangedEventImplCopyWithImpl<_$NameChangedEventImpl>(
          this, _$identity);

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
    TResult? Function(String name)? nameChangedEvent,
    TResult? Function()? saveUserAudioEvent,
    TResult? Function()? uploadUserAudioEvent,
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
    TResult? Function(NameChangedEvent value)? nameChangedEvent,
    TResult? Function(SaveUserAudioEvent value)? saveUserAudioEvent,
    TResult? Function(UploadUserAudioEvent value)? uploadUserAudioEvent,
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
  const factory NameChangedEvent(final String name) = _$NameChangedEventImpl;

  String get name;
  @JsonKey(ignore: true)
  _$$NameChangedEventImplCopyWith<_$NameChangedEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveUserAudioEventImplCopyWith<$Res> {
  factory _$$SaveUserAudioEventImplCopyWith(_$SaveUserAudioEventImpl value,
          $Res Function(_$SaveUserAudioEventImpl) then) =
      __$$SaveUserAudioEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveUserAudioEventImplCopyWithImpl<$Res>
    extends _$UploadAudioFormEventCopyWithImpl<$Res, _$SaveUserAudioEventImpl>
    implements _$$SaveUserAudioEventImplCopyWith<$Res> {
  __$$SaveUserAudioEventImplCopyWithImpl(_$SaveUserAudioEventImpl _value,
      $Res Function(_$SaveUserAudioEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SaveUserAudioEventImpl implements SaveUserAudioEvent {
  const _$SaveUserAudioEventImpl();

  @override
  String toString() {
    return 'UploadAudioFormEvent.saveUserAudioEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveUserAudioEventImpl);
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
    TResult? Function(String name)? nameChangedEvent,
    TResult? Function()? saveUserAudioEvent,
    TResult? Function()? uploadUserAudioEvent,
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
    TResult? Function(NameChangedEvent value)? nameChangedEvent,
    TResult? Function(SaveUserAudioEvent value)? saveUserAudioEvent,
    TResult? Function(UploadUserAudioEvent value)? uploadUserAudioEvent,
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
  const factory SaveUserAudioEvent() = _$SaveUserAudioEventImpl;
}

/// @nodoc
abstract class _$$UploadUserAudioEventImplCopyWith<$Res> {
  factory _$$UploadUserAudioEventImplCopyWith(_$UploadUserAudioEventImpl value,
          $Res Function(_$UploadUserAudioEventImpl) then) =
      __$$UploadUserAudioEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UploadUserAudioEventImplCopyWithImpl<$Res>
    extends _$UploadAudioFormEventCopyWithImpl<$Res, _$UploadUserAudioEventImpl>
    implements _$$UploadUserAudioEventImplCopyWith<$Res> {
  __$$UploadUserAudioEventImplCopyWithImpl(_$UploadUserAudioEventImpl _value,
      $Res Function(_$UploadUserAudioEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UploadUserAudioEventImpl implements UploadUserAudioEvent {
  const _$UploadUserAudioEventImpl();

  @override
  String toString() {
    return 'UploadAudioFormEvent.uploadUserAudioEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadUserAudioEventImpl);
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
    TResult? Function(String name)? nameChangedEvent,
    TResult? Function()? saveUserAudioEvent,
    TResult? Function()? uploadUserAudioEvent,
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
    TResult? Function(NameChangedEvent value)? nameChangedEvent,
    TResult? Function(SaveUserAudioEvent value)? saveUserAudioEvent,
    TResult? Function(UploadUserAudioEvent value)? uploadUserAudioEvent,
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
  const factory UploadUserAudioEvent() = _$UploadUserAudioEventImpl;
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
      _$UploadAudioFormStateCopyWithImpl<$Res, UploadAudioFormState>;
  @useResult
  $Res call(
      {bool audioUploaded,
      bool formCompleted,
      String audioOriginalName,
      String audioPath,
      String name});
}

/// @nodoc
class _$UploadAudioFormStateCopyWithImpl<$Res,
        $Val extends UploadAudioFormState>
    implements $UploadAudioFormStateCopyWith<$Res> {
  _$UploadAudioFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioUploaded = null,
    Object? formCompleted = null,
    Object? audioOriginalName = null,
    Object? audioPath = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      audioUploaded: null == audioUploaded
          ? _value.audioUploaded
          : audioUploaded // ignore: cast_nullable_to_non_nullable
              as bool,
      formCompleted: null == formCompleted
          ? _value.formCompleted
          : formCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      audioOriginalName: null == audioOriginalName
          ? _value.audioOriginalName
          : audioOriginalName // ignore: cast_nullable_to_non_nullable
              as String,
      audioPath: null == audioPath
          ? _value.audioPath
          : audioPath // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UploadAudioFormStateImplCopyWith<$Res>
    implements $UploadAudioFormStateCopyWith<$Res> {
  factory _$$UploadAudioFormStateImplCopyWith(_$UploadAudioFormStateImpl value,
          $Res Function(_$UploadAudioFormStateImpl) then) =
      __$$UploadAudioFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool audioUploaded,
      bool formCompleted,
      String audioOriginalName,
      String audioPath,
      String name});
}

/// @nodoc
class __$$UploadAudioFormStateImplCopyWithImpl<$Res>
    extends _$UploadAudioFormStateCopyWithImpl<$Res, _$UploadAudioFormStateImpl>
    implements _$$UploadAudioFormStateImplCopyWith<$Res> {
  __$$UploadAudioFormStateImplCopyWithImpl(_$UploadAudioFormStateImpl _value,
      $Res Function(_$UploadAudioFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioUploaded = null,
    Object? formCompleted = null,
    Object? audioOriginalName = null,
    Object? audioPath = null,
    Object? name = null,
  }) {
    return _then(_$UploadAudioFormStateImpl(
      audioUploaded: null == audioUploaded
          ? _value.audioUploaded
          : audioUploaded // ignore: cast_nullable_to_non_nullable
              as bool,
      formCompleted: null == formCompleted
          ? _value.formCompleted
          : formCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      audioOriginalName: null == audioOriginalName
          ? _value.audioOriginalName
          : audioOriginalName // ignore: cast_nullable_to_non_nullable
              as String,
      audioPath: null == audioPath
          ? _value.audioPath
          : audioPath // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UploadAudioFormStateImpl implements _UploadAudioFormState {
  const _$UploadAudioFormStateImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadAudioFormStateImpl &&
            (identical(other.audioUploaded, audioUploaded) ||
                other.audioUploaded == audioUploaded) &&
            (identical(other.formCompleted, formCompleted) ||
                other.formCompleted == formCompleted) &&
            (identical(other.audioOriginalName, audioOriginalName) ||
                other.audioOriginalName == audioOriginalName) &&
            (identical(other.audioPath, audioPath) ||
                other.audioPath == audioPath) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, audioUploaded, formCompleted,
      audioOriginalName, audioPath, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadAudioFormStateImplCopyWith<_$UploadAudioFormStateImpl>
      get copyWith =>
          __$$UploadAudioFormStateImplCopyWithImpl<_$UploadAudioFormStateImpl>(
              this, _$identity);
}

abstract class _UploadAudioFormState implements UploadAudioFormState {
  const factory _UploadAudioFormState(
      {required final bool audioUploaded,
      required final bool formCompleted,
      required final String audioOriginalName,
      required final String audioPath,
      required final String name}) = _$UploadAudioFormStateImpl;

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
  _$$UploadAudioFormStateImplCopyWith<_$UploadAudioFormStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
