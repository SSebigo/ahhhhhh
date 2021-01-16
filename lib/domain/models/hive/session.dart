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
    this.neutralFaceUrl,
    this.pleasureFaceUrl,
  });

  /// @nodoc
  @HiveField(0)
  String neutralFaceUrl;

  /// @nodoc
  @HiveField(1)
  String pleasureFaceUrl;

  /// @nodoc
  @HiveField(2)
  Track chargingTrack;

  /// @nodoc
  @HiveField(3)
  Track dischargingTrack;

  /// @nodoc
  Session copyWith({
    String neutralFaceUrl,
    String pleasureFaceUrl,
    Track chargingTrack,
    Track dischargingTrack,
  }) {
    return Session(
      chargingTrack: chargingTrack ?? this.chargingTrack,
      dischargingTrack: dischargingTrack ?? this.dischargingTrack,
      neutralFaceUrl: neutralFaceUrl ?? this.neutralFaceUrl,
      pleasureFaceUrl: pleasureFaceUrl ?? this.pleasureFaceUrl,
    );
  }
}
