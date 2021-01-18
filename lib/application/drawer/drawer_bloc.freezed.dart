// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'drawer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DrawerEventTearOff {
  const _$DrawerEventTearOff();

// ignore: unused_element
  HomePageLaunchedEvent homePageLaunchedEvent() {
    return const HomePageLaunchedEvent();
  }

// ignore: unused_element
  TrackAssignedEvent trackAssignedEvent() {
    return const TrackAssignedEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $DrawerEvent = _$DrawerEventTearOff();

/// @nodoc
mixin _$DrawerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult homePageLaunchedEvent(),
    @required TResult trackAssignedEvent(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult homePageLaunchedEvent(),
    TResult trackAssignedEvent(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    @required TResult trackAssignedEvent(TrackAssignedEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    TResult trackAssignedEvent(TrackAssignedEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $DrawerEventCopyWith<$Res> {
  factory $DrawerEventCopyWith(
          DrawerEvent value, $Res Function(DrawerEvent) then) =
      _$DrawerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DrawerEventCopyWithImpl<$Res> implements $DrawerEventCopyWith<$Res> {
  _$DrawerEventCopyWithImpl(this._value, this._then);

  final DrawerEvent _value;
  // ignore: unused_field
  final $Res Function(DrawerEvent) _then;
}

/// @nodoc
abstract class $HomePageLaunchedEventCopyWith<$Res> {
  factory $HomePageLaunchedEventCopyWith(HomePageLaunchedEvent value,
          $Res Function(HomePageLaunchedEvent) then) =
      _$HomePageLaunchedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomePageLaunchedEventCopyWithImpl<$Res>
    extends _$DrawerEventCopyWithImpl<$Res>
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
    return 'DrawerEvent.homePageLaunchedEvent()';
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
    @required TResult trackAssignedEvent(),
  }) {
    assert(homePageLaunchedEvent != null);
    assert(trackAssignedEvent != null);
    return homePageLaunchedEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult homePageLaunchedEvent(),
    TResult trackAssignedEvent(),
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
    @required TResult trackAssignedEvent(TrackAssignedEvent value),
  }) {
    assert(homePageLaunchedEvent != null);
    assert(trackAssignedEvent != null);
    return homePageLaunchedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    TResult trackAssignedEvent(TrackAssignedEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (homePageLaunchedEvent != null) {
      return homePageLaunchedEvent(this);
    }
    return orElse();
  }
}

abstract class HomePageLaunchedEvent implements DrawerEvent {
  const factory HomePageLaunchedEvent() = _$HomePageLaunchedEvent;
}

/// @nodoc
abstract class $TrackAssignedEventCopyWith<$Res> {
  factory $TrackAssignedEventCopyWith(
          TrackAssignedEvent value, $Res Function(TrackAssignedEvent) then) =
      _$TrackAssignedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TrackAssignedEventCopyWithImpl<$Res>
    extends _$DrawerEventCopyWithImpl<$Res>
    implements $TrackAssignedEventCopyWith<$Res> {
  _$TrackAssignedEventCopyWithImpl(
      TrackAssignedEvent _value, $Res Function(TrackAssignedEvent) _then)
      : super(_value, (v) => _then(v as TrackAssignedEvent));

  @override
  TrackAssignedEvent get _value => super._value as TrackAssignedEvent;
}

/// @nodoc
class _$TrackAssignedEvent implements TrackAssignedEvent {
  const _$TrackAssignedEvent();

  @override
  String toString() {
    return 'DrawerEvent.trackAssignedEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TrackAssignedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult homePageLaunchedEvent(),
    @required TResult trackAssignedEvent(),
  }) {
    assert(homePageLaunchedEvent != null);
    assert(trackAssignedEvent != null);
    return trackAssignedEvent();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult homePageLaunchedEvent(),
    TResult trackAssignedEvent(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (trackAssignedEvent != null) {
      return trackAssignedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    @required TResult trackAssignedEvent(TrackAssignedEvent value),
  }) {
    assert(homePageLaunchedEvent != null);
    assert(trackAssignedEvent != null);
    return trackAssignedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult homePageLaunchedEvent(HomePageLaunchedEvent value),
    TResult trackAssignedEvent(TrackAssignedEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (trackAssignedEvent != null) {
      return trackAssignedEvent(this);
    }
    return orElse();
  }
}

abstract class TrackAssignedEvent implements DrawerEvent {
  const factory TrackAssignedEvent() = _$TrackAssignedEvent;
}

/// @nodoc
class _$DrawerStateTearOff {
  const _$DrawerStateTearOff();

// ignore: unused_element
  _DrawerState call(
      {@required Map<String, dynamic> batteryFullTrack,
      @required Map<String, dynamic> chargingTrack,
      @required Map<String, dynamic> dischargingTrack,
      @required List<Track> tracks}) {
    return _DrawerState(
      batteryFullTrack: batteryFullTrack,
      chargingTrack: chargingTrack,
      dischargingTrack: dischargingTrack,
      tracks: tracks,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DrawerState = _$DrawerStateTearOff();

/// @nodoc
mixin _$DrawerState {
  Map<String, dynamic> get batteryFullTrack;
  Map<String, dynamic> get chargingTrack;
  Map<String, dynamic> get dischargingTrack;
  List<Track> get tracks;

  @JsonKey(ignore: true)
  $DrawerStateCopyWith<DrawerState> get copyWith;
}

/// @nodoc
abstract class $DrawerStateCopyWith<$Res> {
  factory $DrawerStateCopyWith(
          DrawerState value, $Res Function(DrawerState) then) =
      _$DrawerStateCopyWithImpl<$Res>;
  $Res call(
      {Map<String, dynamic> batteryFullTrack,
      Map<String, dynamic> chargingTrack,
      Map<String, dynamic> dischargingTrack,
      List<Track> tracks});
}

/// @nodoc
class _$DrawerStateCopyWithImpl<$Res> implements $DrawerStateCopyWith<$Res> {
  _$DrawerStateCopyWithImpl(this._value, this._then);

  final DrawerState _value;
  // ignore: unused_field
  final $Res Function(DrawerState) _then;

  @override
  $Res call({
    Object batteryFullTrack = freezed,
    Object chargingTrack = freezed,
    Object dischargingTrack = freezed,
    Object tracks = freezed,
  }) {
    return _then(_value.copyWith(
      batteryFullTrack: batteryFullTrack == freezed
          ? _value.batteryFullTrack
          : batteryFullTrack as Map<String, dynamic>,
      chargingTrack: chargingTrack == freezed
          ? _value.chargingTrack
          : chargingTrack as Map<String, dynamic>,
      dischargingTrack: dischargingTrack == freezed
          ? _value.dischargingTrack
          : dischargingTrack as Map<String, dynamic>,
      tracks: tracks == freezed ? _value.tracks : tracks as List<Track>,
    ));
  }
}

/// @nodoc
abstract class _$DrawerStateCopyWith<$Res>
    implements $DrawerStateCopyWith<$Res> {
  factory _$DrawerStateCopyWith(
          _DrawerState value, $Res Function(_DrawerState) then) =
      __$DrawerStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, dynamic> batteryFullTrack,
      Map<String, dynamic> chargingTrack,
      Map<String, dynamic> dischargingTrack,
      List<Track> tracks});
}

/// @nodoc
class __$DrawerStateCopyWithImpl<$Res> extends _$DrawerStateCopyWithImpl<$Res>
    implements _$DrawerStateCopyWith<$Res> {
  __$DrawerStateCopyWithImpl(
      _DrawerState _value, $Res Function(_DrawerState) _then)
      : super(_value, (v) => _then(v as _DrawerState));

  @override
  _DrawerState get _value => super._value as _DrawerState;

  @override
  $Res call({
    Object batteryFullTrack = freezed,
    Object chargingTrack = freezed,
    Object dischargingTrack = freezed,
    Object tracks = freezed,
  }) {
    return _then(_DrawerState(
      batteryFullTrack: batteryFullTrack == freezed
          ? _value.batteryFullTrack
          : batteryFullTrack as Map<String, dynamic>,
      chargingTrack: chargingTrack == freezed
          ? _value.chargingTrack
          : chargingTrack as Map<String, dynamic>,
      dischargingTrack: dischargingTrack == freezed
          ? _value.dischargingTrack
          : dischargingTrack as Map<String, dynamic>,
      tracks: tracks == freezed ? _value.tracks : tracks as List<Track>,
    ));
  }
}

/// @nodoc
class _$_DrawerState implements _DrawerState {
  const _$_DrawerState(
      {@required this.batteryFullTrack,
      @required this.chargingTrack,
      @required this.dischargingTrack,
      @required this.tracks})
      : assert(batteryFullTrack != null),
        assert(chargingTrack != null),
        assert(dischargingTrack != null),
        assert(tracks != null);

  @override
  final Map<String, dynamic> batteryFullTrack;
  @override
  final Map<String, dynamic> chargingTrack;
  @override
  final Map<String, dynamic> dischargingTrack;
  @override
  final List<Track> tracks;

  @override
  String toString() {
    return 'DrawerState(batteryFullTrack: $batteryFullTrack, chargingTrack: $chargingTrack, dischargingTrack: $dischargingTrack, tracks: $tracks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DrawerState &&
            (identical(other.batteryFullTrack, batteryFullTrack) ||
                const DeepCollectionEquality()
                    .equals(other.batteryFullTrack, batteryFullTrack)) &&
            (identical(other.chargingTrack, chargingTrack) ||
                const DeepCollectionEquality()
                    .equals(other.chargingTrack, chargingTrack)) &&
            (identical(other.dischargingTrack, dischargingTrack) ||
                const DeepCollectionEquality()
                    .equals(other.dischargingTrack, dischargingTrack)) &&
            (identical(other.tracks, tracks) ||
                const DeepCollectionEquality().equals(other.tracks, tracks)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(batteryFullTrack) ^
      const DeepCollectionEquality().hash(chargingTrack) ^
      const DeepCollectionEquality().hash(dischargingTrack) ^
      const DeepCollectionEquality().hash(tracks);

  @JsonKey(ignore: true)
  @override
  _$DrawerStateCopyWith<_DrawerState> get copyWith =>
      __$DrawerStateCopyWithImpl<_DrawerState>(this, _$identity);
}

abstract class _DrawerState implements DrawerState {
  const factory _DrawerState(
      {@required Map<String, dynamic> batteryFullTrack,
      @required Map<String, dynamic> chargingTrack,
      @required Map<String, dynamic> dischargingTrack,
      @required List<Track> tracks}) = _$_DrawerState;

  @override
  Map<String, dynamic> get batteryFullTrack;
  @override
  Map<String, dynamic> get chargingTrack;
  @override
  Map<String, dynamic> get dischargingTrack;
  @override
  List<Track> get tracks;
  @override
  @JsonKey(ignore: true)
  _$DrawerStateCopyWith<_DrawerState> get copyWith;
}
