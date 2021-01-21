// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'upload_track_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UploadTrackFormEventTearOff {
  const _$UploadTrackFormEventTearOff();

// ignore: unused_element
  NameChangedEVT nameChangedEVT(String name) {
    return NameChangedEVT(
      name,
    );
  }

// ignore: unused_element
  SaveUserTrackEvent saveUserTrackEvent() {
    return const SaveUserTrackEvent();
  }

// ignore: unused_element
  UploadUserTrackEvent uploadUserTrackEvent() {
    return const UploadUserTrackEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $UploadTrackFormEvent = _$UploadTrackFormEventTearOff();

/// @nodoc
mixin _$UploadTrackFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChangedEVT(String name),
    @required TResult saveUserTrackEvent(),
    @required TResult uploadUserTrackEvent(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChangedEVT(String name),
    TResult saveUserTrackEvent(),
    TResult uploadUserTrackEvent(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChangedEVT(NameChangedEVT value),
    @required TResult saveUserTrackEvent(SaveUserTrackEvent value),
    @required TResult uploadUserTrackEvent(UploadUserTrackEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChangedEVT(NameChangedEVT value),
    TResult saveUserTrackEvent(SaveUserTrackEvent value),
    TResult uploadUserTrackEvent(UploadUserTrackEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $UploadTrackFormEventCopyWith<$Res> {
  factory $UploadTrackFormEventCopyWith(UploadTrackFormEvent value,
          $Res Function(UploadTrackFormEvent) then) =
      _$UploadTrackFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UploadTrackFormEventCopyWithImpl<$Res>
    implements $UploadTrackFormEventCopyWith<$Res> {
  _$UploadTrackFormEventCopyWithImpl(this._value, this._then);

  final UploadTrackFormEvent _value;
  // ignore: unused_field
  final $Res Function(UploadTrackFormEvent) _then;
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
    extends _$UploadTrackFormEventCopyWithImpl<$Res>
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
    return 'UploadTrackFormEvent.nameChangedEVT(name: $name)';
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
    @required TResult saveUserTrackEvent(),
    @required TResult uploadUserTrackEvent(),
  }) {
    assert(nameChangedEVT != null);
    assert(saveUserTrackEvent != null);
    assert(uploadUserTrackEvent != null);
    return nameChangedEVT(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChangedEVT(String name),
    TResult saveUserTrackEvent(),
    TResult uploadUserTrackEvent(),
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
    @required TResult saveUserTrackEvent(SaveUserTrackEvent value),
    @required TResult uploadUserTrackEvent(UploadUserTrackEvent value),
  }) {
    assert(nameChangedEVT != null);
    assert(saveUserTrackEvent != null);
    assert(uploadUserTrackEvent != null);
    return nameChangedEVT(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChangedEVT(NameChangedEVT value),
    TResult saveUserTrackEvent(SaveUserTrackEvent value),
    TResult uploadUserTrackEvent(UploadUserTrackEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nameChangedEVT != null) {
      return nameChangedEVT(this);
    }
    return orElse();
  }
}

abstract class NameChangedEVT implements UploadTrackFormEvent {
  const factory NameChangedEVT(String name) = _$NameChangedEVT;

  String get name;
  @JsonKey(ignore: true)
  $NameChangedEVTCopyWith<NameChangedEVT> get copyWith;
}

/// @nodoc
abstract class $SaveUserTrackEventCopyWith<$Res> {
  factory $SaveUserTrackEventCopyWith(
          SaveUserTrackEvent value, $Res Function(SaveUserTrackEvent) then) =
      _$SaveUserTrackEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SaveUserTrackEventCopyWithImpl<$Res>
    extends _$UploadTrackFormEventCopyWithImpl<$Res>
    implements $SaveUserTrackEventCopyWith<$Res> {
  _$SaveUserTrackEventCopyWithImpl(
      SaveUserTrackEvent _value, $Res Function(SaveUserTrackEvent) _then)
      : super(_value, (v) => _then(v as SaveUserTrackEvent));

  @override
  SaveUserTrackEvent get _value => super._value as SaveUserTrackEvent;
}

/// @nodoc
class _$SaveUserTrackEvent implements SaveUserTrackEvent {
  const _$SaveUserTrackEvent();

  @override
  String toString() {
    return 'UploadTrackFormEvent.saveUserTrackEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SaveUserTrackEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChangedEVT(String name),
    @required TResult saveUserTrackEvent(),
    @required TResult uploadUserTrackEvent(),
  }) {
    assert(nameChangedEVT != null);
    assert(saveUserTrackEvent != null);
    assert(uploadUserTrackEvent != null);
    return saveUserTrackEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChangedEVT(String name),
    TResult saveUserTrackEvent(),
    TResult uploadUserTrackEvent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saveUserTrackEvent != null) {
      return saveUserTrackEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChangedEVT(NameChangedEVT value),
    @required TResult saveUserTrackEvent(SaveUserTrackEvent value),
    @required TResult uploadUserTrackEvent(UploadUserTrackEvent value),
  }) {
    assert(nameChangedEVT != null);
    assert(saveUserTrackEvent != null);
    assert(uploadUserTrackEvent != null);
    return saveUserTrackEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChangedEVT(NameChangedEVT value),
    TResult saveUserTrackEvent(SaveUserTrackEvent value),
    TResult uploadUserTrackEvent(UploadUserTrackEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saveUserTrackEvent != null) {
      return saveUserTrackEvent(this);
    }
    return orElse();
  }
}

abstract class SaveUserTrackEvent implements UploadTrackFormEvent {
  const factory SaveUserTrackEvent() = _$SaveUserTrackEvent;
}

/// @nodoc
abstract class $UploadUserTrackEventCopyWith<$Res> {
  factory $UploadUserTrackEventCopyWith(UploadUserTrackEvent value,
          $Res Function(UploadUserTrackEvent) then) =
      _$UploadUserTrackEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UploadUserTrackEventCopyWithImpl<$Res>
    extends _$UploadTrackFormEventCopyWithImpl<$Res>
    implements $UploadUserTrackEventCopyWith<$Res> {
  _$UploadUserTrackEventCopyWithImpl(
      UploadUserTrackEvent _value, $Res Function(UploadUserTrackEvent) _then)
      : super(_value, (v) => _then(v as UploadUserTrackEvent));

  @override
  UploadUserTrackEvent get _value => super._value as UploadUserTrackEvent;
}

/// @nodoc
class _$UploadUserTrackEvent implements UploadUserTrackEvent {
  const _$UploadUserTrackEvent();

  @override
  String toString() {
    return 'UploadTrackFormEvent.uploadUserTrackEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UploadUserTrackEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult nameChangedEVT(String name),
    @required TResult saveUserTrackEvent(),
    @required TResult uploadUserTrackEvent(),
  }) {
    assert(nameChangedEVT != null);
    assert(saveUserTrackEvent != null);
    assert(uploadUserTrackEvent != null);
    return uploadUserTrackEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult nameChangedEVT(String name),
    TResult saveUserTrackEvent(),
    TResult uploadUserTrackEvent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (uploadUserTrackEvent != null) {
      return uploadUserTrackEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult nameChangedEVT(NameChangedEVT value),
    @required TResult saveUserTrackEvent(SaveUserTrackEvent value),
    @required TResult uploadUserTrackEvent(UploadUserTrackEvent value),
  }) {
    assert(nameChangedEVT != null);
    assert(saveUserTrackEvent != null);
    assert(uploadUserTrackEvent != null);
    return uploadUserTrackEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult nameChangedEVT(NameChangedEVT value),
    TResult saveUserTrackEvent(SaveUserTrackEvent value),
    TResult uploadUserTrackEvent(UploadUserTrackEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (uploadUserTrackEvent != null) {
      return uploadUserTrackEvent(this);
    }
    return orElse();
  }
}

abstract class UploadUserTrackEvent implements UploadTrackFormEvent {
  const factory UploadUserTrackEvent() = _$UploadUserTrackEvent;
}

/// @nodoc
class _$UploadTrackFormStateTearOff {
  const _$UploadTrackFormStateTearOff();

// ignore: unused_element
  _UploadTrackFormState call(
      {@required String name, @required String trackPath}) {
    return _UploadTrackFormState(
      name: name,
      trackPath: trackPath,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UploadTrackFormState = _$UploadTrackFormStateTearOff();

/// @nodoc
mixin _$UploadTrackFormState {
  String get name;
  String get trackPath;

  @JsonKey(ignore: true)
  $UploadTrackFormStateCopyWith<UploadTrackFormState> get copyWith;
}

/// @nodoc
abstract class $UploadTrackFormStateCopyWith<$Res> {
  factory $UploadTrackFormStateCopyWith(UploadTrackFormState value,
          $Res Function(UploadTrackFormState) then) =
      _$UploadTrackFormStateCopyWithImpl<$Res>;
  $Res call({String name, String trackPath});
}

/// @nodoc
class _$UploadTrackFormStateCopyWithImpl<$Res>
    implements $UploadTrackFormStateCopyWith<$Res> {
  _$UploadTrackFormStateCopyWithImpl(this._value, this._then);

  final UploadTrackFormState _value;
  // ignore: unused_field
  final $Res Function(UploadTrackFormState) _then;

  @override
  $Res call({
    Object name = freezed,
    Object trackPath = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      trackPath: trackPath == freezed ? _value.trackPath : trackPath as String,
    ));
  }
}

/// @nodoc
abstract class _$UploadTrackFormStateCopyWith<$Res>
    implements $UploadTrackFormStateCopyWith<$Res> {
  factory _$UploadTrackFormStateCopyWith(_UploadTrackFormState value,
          $Res Function(_UploadTrackFormState) then) =
      __$UploadTrackFormStateCopyWithImpl<$Res>;
  @override
  $Res call({String name, String trackPath});
}

/// @nodoc
class __$UploadTrackFormStateCopyWithImpl<$Res>
    extends _$UploadTrackFormStateCopyWithImpl<$Res>
    implements _$UploadTrackFormStateCopyWith<$Res> {
  __$UploadTrackFormStateCopyWithImpl(
      _UploadTrackFormState _value, $Res Function(_UploadTrackFormState) _then)
      : super(_value, (v) => _then(v as _UploadTrackFormState));

  @override
  _UploadTrackFormState get _value => super._value as _UploadTrackFormState;

  @override
  $Res call({
    Object name = freezed,
    Object trackPath = freezed,
  }) {
    return _then(_UploadTrackFormState(
      name: name == freezed ? _value.name : name as String,
      trackPath: trackPath == freezed ? _value.trackPath : trackPath as String,
    ));
  }
}

/// @nodoc
class _$_UploadTrackFormState implements _UploadTrackFormState {
  const _$_UploadTrackFormState({@required this.name, @required this.trackPath})
      : assert(name != null),
        assert(trackPath != null);

  @override
  final String name;
  @override
  final String trackPath;

  @override
  String toString() {
    return 'UploadTrackFormState(name: $name, trackPath: $trackPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UploadTrackFormState &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.trackPath, trackPath) ||
                const DeepCollectionEquality()
                    .equals(other.trackPath, trackPath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(trackPath);

  @JsonKey(ignore: true)
  @override
  _$UploadTrackFormStateCopyWith<_UploadTrackFormState> get copyWith =>
      __$UploadTrackFormStateCopyWithImpl<_UploadTrackFormState>(
          this, _$identity);
}

abstract class _UploadTrackFormState implements UploadTrackFormState {
  const factory _UploadTrackFormState(
      {@required String name,
      @required String trackPath}) = _$_UploadTrackFormState;

  @override
  String get name;
  @override
  String get trackPath;
  @override
  @JsonKey(ignore: true)
  _$UploadTrackFormStateCopyWith<_UploadTrackFormState> get copyWith;
}
