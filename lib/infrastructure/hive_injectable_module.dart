import 'dart:io';

import 'package:ahhhhhh/domain/models/hive/audio.dart';
import 'package:ahhhhhh/domain/models/hive/session.dart';
import 'package:ahhhhhh/utils/constants.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

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

    Hive.init(dirPath);

    // ignore: cascade_invocations
    Hive.registerAdapter<Session>(SessionAdapter());

    return Hive.openBox<Session>(Constants.sessionsBox);
  }

  /// @nodoc
  @preResolve
  @lazySingleton
  Future<Box<Audio>> get openAudiosBox async {
    final extDir = await getApplicationDocumentsDirectory();
    final dirPath = '${extDir.path}/db';
    await Directory(dirPath).create(recursive: true);

    Hive.init(dirPath);

    // ignore: cascade_invocations
    Hive.registerAdapter<Audio>(AudioAdapter());

    return Hive.openBox<Audio>(Constants.audiosBox);
  }
}
