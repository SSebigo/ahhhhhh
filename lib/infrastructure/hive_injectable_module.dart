import 'dart:io';

import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

import 'package:ahhhhhh/domain/models/hive/session.dart';
import 'package:ahhhhhh/domain/models/hive/track.dart';
import 'package:ahhhhhh/utils/constants.dart';

/// @nodoc
@module
abstract class HiveInjectableModule {
  /// @nodoc
  @preResolve
  @lazySingleton
  Future<Box<Session>> get openSessionsBox async {
    final extDir = await getApplicationDocumentsDirectory();
    final dirPath = '${extDir.path}/db';
    await Directory(dirPath).create(recursive: true);

    Hive.registerAdapter(SessionAdapter());

    // ignore: cascade_invocations
    Hive.init(dirPath);

    return Hive.openBox<Session>(Constants.sessionsBox);
  }

  /// @nodoc
  @preResolve
  @lazySingleton
  Future<Box<Track>> get openTracksBox async {
    final extDir = await getApplicationDocumentsDirectory();
    final dirPath = '${extDir.path}/db';
    await Directory(dirPath).create(recursive: true);

    Hive.registerAdapter(TrackAdapter());

    // ignore: cascade_invocations
    Hive.init(dirPath);

    return Hive.openBox<Track>(Constants.tracksBox);
  }
}
