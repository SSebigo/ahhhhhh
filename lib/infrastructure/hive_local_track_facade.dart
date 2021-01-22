import 'package:ahhhhhh/domain/models/hive/track.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

import 'package:ahhhhhh/domain/facades/i_local_track_facade.dart';

/// @nodoc
@LazySingleton(as: ILocalTrackFacade)
class HiveLocalTrackFacade implements ILocalTrackFacade {
  /// @nodoc
  HiveLocalTrackFacade(this._tracksBox);

  final Box<Track> _tracksBox;

  @override
  Future<void> addTrack(String key, Track track) async {
    await _tracksBox.put(key, track);
  }

  @override
  Future<void> deleteTrack(String key) async {
    await _tracksBox.delete(key);
  }

  @override
  List<Track> fetchAllTracks() {
    return _tracksBox.values.toList();
  }

  @override
  Track fetchTrack(String key) {
    final track = _tracksBox.get(key);

    return track;
  }
}
