import 'package:hive/hive.dart';

part 'session.g.dart';

/// @nodoc
@HiveType(typeId: 0)
class Session extends HiveObject {
  /// @nodoc
  Session({
    this.chargingVisualPath,
    this.chargingTrack,
    this.dischargingVisualPath,
    this.dischargingTrack,
  });

  /// @nodoc
  @HiveField(0)
  Map<String, dynamic> chargingTrack;

  /// @nodoc
  @HiveField(1)
  Map<String, dynamic> dischargingTrack;

  /// @nodoc
  @HiveField(2)
  String chargingVisualPath;

  /// @nodoc
  @HiveField(3)
  String dischargingVisualPath;

  /// @nodoc
  Session copyWith({
    Map<String, dynamic> chargingTrack,
    Map<String, dynamic> dischargingTrack,
    String chargingVisualPath,
    String dischargingVisualPath,
  }) {
    return Session(
      chargingVisualPath: chargingVisualPath ?? this.chargingVisualPath,
      dischargingVisualPath:
          dischargingVisualPath ?? this.dischargingVisualPath,
      chargingTrack: chargingTrack ?? this.chargingTrack,
      dischargingTrack: dischargingTrack ?? this.dischargingTrack,
    );
  }
}
