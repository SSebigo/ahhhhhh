// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'visual_manager_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$VisualManagerEventTearOff {
  const _$VisualManagerEventTearOff();

// ignore: unused_element
  HomePageLaunchedEvent homePageLaunchedEvent() {
    return const HomePageLaunchedEvent();
  }

// ignore: unused_element
  NeutralVisualPressedEvent neutralVisualPressedEvent() {
    return const NeutralVisualPressedEvent();
  }

// ignore: unused_element
  PleasureVisualPressedEvent pleasureVisualPressedEvent() {
    return const PleasureVisualPressedEvent();
  }

// ignore: unused_element
  SaveVisualPressedEvent saveVisualPressedEvent() {
    return const SaveVisualPressedEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $VisualManagerEvent = _$VisualManagerEventTearOff();

/// @nodoc
mixin _$VisualManagerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult homePageLaunchedEvent(),
    @required TResult neutralVisualPressedEvent(),
    @required TResult pleasureVisualPressedEvent(),
    @required TResult saveVisualPressedEvent(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult homePageLaunchedEvent(),
    TResult neutralVisualPressedEvent(),
    TResult pleasureVisualPressedEvent(),
    TResult saveVisualPressedEvent(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    @required
        TResult neutralVisualPressedEvent(NeutralVisualPressedEvent value),
    @required
        TResult pleasureVisualPressedEvent(PleasureVisualPressedEvent value),
    @required TResult saveVisualPressedEvent(SaveVisualPressedEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    TResult neutralVisualPressedEvent(NeutralVisualPressedEvent value),
    TResult pleasureVisualPressedEvent(PleasureVisualPressedEvent value),
    TResult saveVisualPressedEvent(SaveVisualPressedEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $VisualManagerEventCopyWith<$Res> {
  factory $VisualManagerEventCopyWith(
          VisualManagerEvent value, $Res Function(VisualManagerEvent) then) =
      _$VisualManagerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$VisualManagerEventCopyWithImpl<$Res>
    implements $VisualManagerEventCopyWith<$Res> {
  _$VisualManagerEventCopyWithImpl(this._value, this._then);

  final VisualManagerEvent _value;
  // ignore: unused_field
  final $Res Function(VisualManagerEvent) _then;
}

/// @nodoc
abstract class $HomePageLaunchedEventCopyWith<$Res> {
  factory $HomePageLaunchedEventCopyWith(HomePageLaunchedEvent value,
          $Res Function(HomePageLaunchedEvent) then) =
      _$HomePageLaunchedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomePageLaunchedEventCopyWithImpl<$Res>
    extends _$VisualManagerEventCopyWithImpl<$Res>
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
    return 'VisualManagerEvent.homePageLaunchedEvent()';
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
    @required TResult homePageLaunchedEvent(),
    @required TResult neutralVisualPressedEvent(),
    @required TResult pleasureVisualPressedEvent(),
    @required TResult saveVisualPressedEvent(),
  }) {
    assert(homePageLaunchedEvent != null);
    assert(neutralVisualPressedEvent != null);
    assert(pleasureVisualPressedEvent != null);
    assert(saveVisualPressedEvent != null);
    return homePageLaunchedEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult homePageLaunchedEvent(),
    TResult neutralVisualPressedEvent(),
    TResult pleasureVisualPressedEvent(),
    TResult saveVisualPressedEvent(),
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
    @required TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    @required
        TResult neutralVisualPressedEvent(NeutralVisualPressedEvent value),
    @required
        TResult pleasureVisualPressedEvent(PleasureVisualPressedEvent value),
    @required TResult saveVisualPressedEvent(SaveVisualPressedEvent value),
  }) {
    assert(homePageLaunchedEvent != null);
    assert(neutralVisualPressedEvent != null);
    assert(pleasureVisualPressedEvent != null);
    assert(saveVisualPressedEvent != null);
    return homePageLaunchedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    TResult neutralVisualPressedEvent(NeutralVisualPressedEvent value),
    TResult pleasureVisualPressedEvent(PleasureVisualPressedEvent value),
    TResult saveVisualPressedEvent(SaveVisualPressedEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (homePageLaunchedEvent != null) {
      return homePageLaunchedEvent(this);
    }
    return orElse();
  }
}

abstract class HomePageLaunchedEvent implements VisualManagerEvent {
  const factory HomePageLaunchedEvent() = _$HomePageLaunchedEvent;
}

/// @nodoc
abstract class $NeutralVisualPressedEventCopyWith<$Res> {
  factory $NeutralVisualPressedEventCopyWith(NeutralVisualPressedEvent value,
          $Res Function(NeutralVisualPressedEvent) then) =
      _$NeutralVisualPressedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NeutralVisualPressedEventCopyWithImpl<$Res>
    extends _$VisualManagerEventCopyWithImpl<$Res>
    implements $NeutralVisualPressedEventCopyWith<$Res> {
  _$NeutralVisualPressedEventCopyWithImpl(NeutralVisualPressedEvent _value,
      $Res Function(NeutralVisualPressedEvent) _then)
      : super(_value, (v) => _then(v as NeutralVisualPressedEvent));

  @override
  NeutralVisualPressedEvent get _value =>
      super._value as NeutralVisualPressedEvent;
}

/// @nodoc
class _$NeutralVisualPressedEvent implements NeutralVisualPressedEvent {
  const _$NeutralVisualPressedEvent();

  @override
  String toString() {
    return 'VisualManagerEvent.neutralVisualPressedEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NeutralVisualPressedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult homePageLaunchedEvent(),
    @required TResult neutralVisualPressedEvent(),
    @required TResult pleasureVisualPressedEvent(),
    @required TResult saveVisualPressedEvent(),
  }) {
    assert(homePageLaunchedEvent != null);
    assert(neutralVisualPressedEvent != null);
    assert(pleasureVisualPressedEvent != null);
    assert(saveVisualPressedEvent != null);
    return neutralVisualPressedEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult homePageLaunchedEvent(),
    TResult neutralVisualPressedEvent(),
    TResult pleasureVisualPressedEvent(),
    TResult saveVisualPressedEvent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (neutralVisualPressedEvent != null) {
      return neutralVisualPressedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    @required
        TResult neutralVisualPressedEvent(NeutralVisualPressedEvent value),
    @required
        TResult pleasureVisualPressedEvent(PleasureVisualPressedEvent value),
    @required TResult saveVisualPressedEvent(SaveVisualPressedEvent value),
  }) {
    assert(homePageLaunchedEvent != null);
    assert(neutralVisualPressedEvent != null);
    assert(pleasureVisualPressedEvent != null);
    assert(saveVisualPressedEvent != null);
    return neutralVisualPressedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    TResult neutralVisualPressedEvent(NeutralVisualPressedEvent value),
    TResult pleasureVisualPressedEvent(PleasureVisualPressedEvent value),
    TResult saveVisualPressedEvent(SaveVisualPressedEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (neutralVisualPressedEvent != null) {
      return neutralVisualPressedEvent(this);
    }
    return orElse();
  }
}

abstract class NeutralVisualPressedEvent implements VisualManagerEvent {
  const factory NeutralVisualPressedEvent() = _$NeutralVisualPressedEvent;
}

/// @nodoc
abstract class $PleasureVisualPressedEventCopyWith<$Res> {
  factory $PleasureVisualPressedEventCopyWith(PleasureVisualPressedEvent value,
          $Res Function(PleasureVisualPressedEvent) then) =
      _$PleasureVisualPressedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PleasureVisualPressedEventCopyWithImpl<$Res>
    extends _$VisualManagerEventCopyWithImpl<$Res>
    implements $PleasureVisualPressedEventCopyWith<$Res> {
  _$PleasureVisualPressedEventCopyWithImpl(PleasureVisualPressedEvent _value,
      $Res Function(PleasureVisualPressedEvent) _then)
      : super(_value, (v) => _then(v as PleasureVisualPressedEvent));

  @override
  PleasureVisualPressedEvent get _value =>
      super._value as PleasureVisualPressedEvent;
}

/// @nodoc
class _$PleasureVisualPressedEvent implements PleasureVisualPressedEvent {
  const _$PleasureVisualPressedEvent();

  @override
  String toString() {
    return 'VisualManagerEvent.pleasureVisualPressedEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PleasureVisualPressedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult homePageLaunchedEvent(),
    @required TResult neutralVisualPressedEvent(),
    @required TResult pleasureVisualPressedEvent(),
    @required TResult saveVisualPressedEvent(),
  }) {
    assert(homePageLaunchedEvent != null);
    assert(neutralVisualPressedEvent != null);
    assert(pleasureVisualPressedEvent != null);
    assert(saveVisualPressedEvent != null);
    return pleasureVisualPressedEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult homePageLaunchedEvent(),
    TResult neutralVisualPressedEvent(),
    TResult pleasureVisualPressedEvent(),
    TResult saveVisualPressedEvent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (pleasureVisualPressedEvent != null) {
      return pleasureVisualPressedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    @required
        TResult neutralVisualPressedEvent(NeutralVisualPressedEvent value),
    @required
        TResult pleasureVisualPressedEvent(PleasureVisualPressedEvent value),
    @required TResult saveVisualPressedEvent(SaveVisualPressedEvent value),
  }) {
    assert(homePageLaunchedEvent != null);
    assert(neutralVisualPressedEvent != null);
    assert(pleasureVisualPressedEvent != null);
    assert(saveVisualPressedEvent != null);
    return pleasureVisualPressedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    TResult neutralVisualPressedEvent(NeutralVisualPressedEvent value),
    TResult pleasureVisualPressedEvent(PleasureVisualPressedEvent value),
    TResult saveVisualPressedEvent(SaveVisualPressedEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (pleasureVisualPressedEvent != null) {
      return pleasureVisualPressedEvent(this);
    }
    return orElse();
  }
}

abstract class PleasureVisualPressedEvent implements VisualManagerEvent {
  const factory PleasureVisualPressedEvent() = _$PleasureVisualPressedEvent;
}

/// @nodoc
abstract class $SaveVisualPressedEventCopyWith<$Res> {
  factory $SaveVisualPressedEventCopyWith(SaveVisualPressedEvent value,
          $Res Function(SaveVisualPressedEvent) then) =
      _$SaveVisualPressedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SaveVisualPressedEventCopyWithImpl<$Res>
    extends _$VisualManagerEventCopyWithImpl<$Res>
    implements $SaveVisualPressedEventCopyWith<$Res> {
  _$SaveVisualPressedEventCopyWithImpl(SaveVisualPressedEvent _value,
      $Res Function(SaveVisualPressedEvent) _then)
      : super(_value, (v) => _then(v as SaveVisualPressedEvent));

  @override
  SaveVisualPressedEvent get _value => super._value as SaveVisualPressedEvent;
}

/// @nodoc
class _$SaveVisualPressedEvent implements SaveVisualPressedEvent {
  const _$SaveVisualPressedEvent();

  @override
  String toString() {
    return 'VisualManagerEvent.saveVisualPressedEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SaveVisualPressedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult homePageLaunchedEvent(),
    @required TResult neutralVisualPressedEvent(),
    @required TResult pleasureVisualPressedEvent(),
    @required TResult saveVisualPressedEvent(),
  }) {
    assert(homePageLaunchedEvent != null);
    assert(neutralVisualPressedEvent != null);
    assert(pleasureVisualPressedEvent != null);
    assert(saveVisualPressedEvent != null);
    return saveVisualPressedEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult homePageLaunchedEvent(),
    TResult neutralVisualPressedEvent(),
    TResult pleasureVisualPressedEvent(),
    TResult saveVisualPressedEvent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saveVisualPressedEvent != null) {
      return saveVisualPressedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    @required
        TResult neutralVisualPressedEvent(NeutralVisualPressedEvent value),
    @required
        TResult pleasureVisualPressedEvent(PleasureVisualPressedEvent value),
    @required TResult saveVisualPressedEvent(SaveVisualPressedEvent value),
  }) {
    assert(homePageLaunchedEvent != null);
    assert(neutralVisualPressedEvent != null);
    assert(pleasureVisualPressedEvent != null);
    assert(saveVisualPressedEvent != null);
    return saveVisualPressedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    TResult neutralVisualPressedEvent(NeutralVisualPressedEvent value),
    TResult pleasureVisualPressedEvent(PleasureVisualPressedEvent value),
    TResult saveVisualPressedEvent(SaveVisualPressedEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (saveVisualPressedEvent != null) {
      return saveVisualPressedEvent(this);
    }
    return orElse();
  }
}

abstract class SaveVisualPressedEvent implements VisualManagerEvent {
  const factory SaveVisualPressedEvent() = _$SaveVisualPressedEvent;
}

/// @nodoc
class _$VisualManagerStateTearOff {
  const _$VisualManagerStateTearOff();

// ignore: unused_element
  _VisualManagerState call(
      {@required String neutralVisualUrl, @required String pleasureVisualUrl}) {
    return _VisualManagerState(
      neutralVisualUrl: neutralVisualUrl,
      pleasureVisualUrl: pleasureVisualUrl,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $VisualManagerState = _$VisualManagerStateTearOff();

/// @nodoc
mixin _$VisualManagerState {
  String get neutralVisualUrl;
  String get pleasureVisualUrl;

  @JsonKey(ignore: true)
  $VisualManagerStateCopyWith<VisualManagerState> get copyWith;
}

/// @nodoc
abstract class $VisualManagerStateCopyWith<$Res> {
  factory $VisualManagerStateCopyWith(
          VisualManagerState value, $Res Function(VisualManagerState) then) =
      _$VisualManagerStateCopyWithImpl<$Res>;
  $Res call({String neutralVisualUrl, String pleasureVisualUrl});
}

/// @nodoc
class _$VisualManagerStateCopyWithImpl<$Res>
    implements $VisualManagerStateCopyWith<$Res> {
  _$VisualManagerStateCopyWithImpl(this._value, this._then);

  final VisualManagerState _value;
  // ignore: unused_field
  final $Res Function(VisualManagerState) _then;

  @override
  $Res call({
    Object neutralVisualUrl = freezed,
    Object pleasureVisualUrl = freezed,
  }) {
    return _then(_value.copyWith(
      neutralVisualUrl: neutralVisualUrl == freezed
          ? _value.neutralVisualUrl
          : neutralVisualUrl as String,
      pleasureVisualUrl: pleasureVisualUrl == freezed
          ? _value.pleasureVisualUrl
          : pleasureVisualUrl as String,
    ));
  }
}

/// @nodoc
abstract class _$VisualManagerStateCopyWith<$Res>
    implements $VisualManagerStateCopyWith<$Res> {
  factory _$VisualManagerStateCopyWith(
          _VisualManagerState value, $Res Function(_VisualManagerState) then) =
      __$VisualManagerStateCopyWithImpl<$Res>;
  @override
  $Res call({String neutralVisualUrl, String pleasureVisualUrl});
}

/// @nodoc
class __$VisualManagerStateCopyWithImpl<$Res>
    extends _$VisualManagerStateCopyWithImpl<$Res>
    implements _$VisualManagerStateCopyWith<$Res> {
  __$VisualManagerStateCopyWithImpl(
      _VisualManagerState _value, $Res Function(_VisualManagerState) _then)
      : super(_value, (v) => _then(v as _VisualManagerState));

  @override
  _VisualManagerState get _value => super._value as _VisualManagerState;

  @override
  $Res call({
    Object neutralVisualUrl = freezed,
    Object pleasureVisualUrl = freezed,
  }) {
    return _then(_VisualManagerState(
      neutralVisualUrl: neutralVisualUrl == freezed
          ? _value.neutralVisualUrl
          : neutralVisualUrl as String,
      pleasureVisualUrl: pleasureVisualUrl == freezed
          ? _value.pleasureVisualUrl
          : pleasureVisualUrl as String,
    ));
  }
}

/// @nodoc
class _$_VisualManagerState implements _VisualManagerState {
  const _$_VisualManagerState(
      {@required this.neutralVisualUrl, @required this.pleasureVisualUrl})
      : assert(neutralVisualUrl != null),
        assert(pleasureVisualUrl != null);

  @override
  final String neutralVisualUrl;
  @override
  final String pleasureVisualUrl;

  @override
  String toString() {
    return 'VisualManagerState(neutralVisualUrl: $neutralVisualUrl, pleasureVisualUrl: $pleasureVisualUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VisualManagerState &&
            (identical(other.neutralVisualUrl, neutralVisualUrl) ||
                const DeepCollectionEquality()
                    .equals(other.neutralVisualUrl, neutralVisualUrl)) &&
            (identical(other.pleasureVisualUrl, pleasureVisualUrl) ||
                const DeepCollectionEquality()
                    .equals(other.pleasureVisualUrl, pleasureVisualUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(neutralVisualUrl) ^
      const DeepCollectionEquality().hash(pleasureVisualUrl);

  @JsonKey(ignore: true)
  @override
  _$VisualManagerStateCopyWith<_VisualManagerState> get copyWith =>
      __$VisualManagerStateCopyWithImpl<_VisualManagerState>(this, _$identity);
}

abstract class _VisualManagerState implements VisualManagerState {
  const factory _VisualManagerState(
      {@required String neutralVisualUrl,
      @required String pleasureVisualUrl}) = _$_VisualManagerState;

  @override
  String get neutralVisualUrl;
  @override
  String get pleasureVisualUrl;
  @override
  @JsonKey(ignore: true)
  _$VisualManagerStateCopyWith<_VisualManagerState> get copyWith;
}
