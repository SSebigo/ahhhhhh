import 'package:ahhhhhh/domain/models/hive/track.dart';

/// @nodoc
abstract class ILocalTrackFacade {
  /// @nodoc
  Future<void> addTrack(String key, Track track);

  /// @nodoc
  Future<void> deleteTrack(String key);

  /// @nodoc
  List<Track> fetchAllTracks();

  /// @nodoc
  Track fetchTrack(String key);
}
