import 'package:hive/hive.dart';

part 'session.g.dart';

/// @nodoc
@HiveType(typeId: 0)
class Session extends HiveObject {
  /// @nodoc
  Session({
    this.batteryFullTrack,
    this.chargingVisualPath,
    this.chargingTrack,
    this.dischargingVisualPath,
    this.dischargingTrack,
  });

  /// @nodoc
  @HiveField(0)
  Map<String, dynamic> batteryFullTrack;

  /// @nodoc
  @HiveField(1)
  Map<String, dynamic> chargingTrack;

  /// @nodoc
  @HiveField(2)
  Map<String, dynamic> dischargingTrack;

  /// @nodoc
  @HiveField(3)
  String chargingVisualPath;

  /// @nodoc
  @HiveField(4)
  String dischargingVisualPath;

  /// @nodoc
  Session copyWith({
    Map<String, dynamic> batteryFullTrack,
    Map<String, dynamic> chargingTrack,
    Map<String, dynamic> dischargingTrack,
    String chargingVisualPath,
    String dischargingVisualPath,
  }) {
    return Session(
      batteryFullTrack: batteryFullTrack ?? this.batteryFullTrack,
      chargingVisualPath: chargingVisualPath ?? this.chargingVisualPath,
      dischargingVisualPath:
          dischargingVisualPath ?? this.dischargingVisualPath,
      chargingTrack: chargingTrack ?? this.chargingTrack,
      dischargingTrack: dischargingTrack ?? this.dischargingTrack,
    );
  }
}
