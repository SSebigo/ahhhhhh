import 'package:hive/hive.dart';

part 'session.g.dart';

/// @nodoc
@HiveType(typeId: 0)
class Session extends HiveObject {
  /// @nodoc
  Session({
    this.batteryFullAudio,
    this.chargingVisualPath,
    this.chargingAudio,
    this.dischargingVisualPath,
    this.dischargingAudio,
  });

  /// @nodoc
  @HiveField(0)
  Map<String, dynamic>? batteryFullAudio;

  /// @nodoc
  @HiveField(1)
  Map<String, dynamic>? chargingAudio;

  /// @nodoc
  @HiveField(2)
  Map<String, dynamic>? dischargingAudio;

  /// @nodoc
  @HiveField(3)
  String? chargingVisualPath;

  /// @nodoc
  @HiveField(4)
  String? dischargingVisualPath;

  /// @nodoc
  Session copyWith({
    Map<String, dynamic>? batteryFullAudio,
    Map<String, dynamic>? chargingAudio,
    Map<String, dynamic>? dischargingAudio,
    String? chargingVisualPath,
    String? dischargingVisualPath,
  }) {
    return Session(
      batteryFullAudio: batteryFullAudio ?? this.batteryFullAudio,
      chargingVisualPath: chargingVisualPath ?? this.chargingVisualPath,
      dischargingVisualPath:
          dischargingVisualPath ?? this.dischargingVisualPath,
      chargingAudio: chargingAudio ?? this.chargingAudio,
      dischargingAudio: dischargingAudio ?? this.dischargingAudio,
    );
  }
}
