import 'package:hive/hive.dart';

import 'package:ahhhhhh/domain/models/hive/track.dart';

part 'session.g.dart';

/// @nodoc
@HiveType(typeId: 0)
class Session extends HiveObject {
  /// @nodoc
  Session({
    this.chargingTrack,
    this.dischargingTrack,
    this.neutralVisualUrl,
    this.pleasureVisualUrl,
  });

  /// @nodoc
  @HiveField(0)
  String neutralVisualUrl;

  /// @nodoc
  @HiveField(1)
  String pleasureVisualUrl;

  /// @nodoc
  @HiveField(2)
  Track chargingTrack;

  /// @nodoc
  @HiveField(3)
  Track dischargingTrack;

  /// @nodoc
  Session copyWith({
    String neutralVisualUrl,
    String pleasureVisualUrl,
    Track chargingTrack,
    Track dischargingTrack,
  }) {
    return Session(
      chargingTrack: chargingTrack ?? this.chargingTrack,
      dischargingTrack: dischargingTrack ?? this.dischargingTrack,
      neutralVisualUrl: neutralVisualUrl ?? this.neutralVisualUrl,
      pleasureVisualUrl: pleasureVisualUrl ?? this.pleasureVisualUrl,
    );
  }
}
