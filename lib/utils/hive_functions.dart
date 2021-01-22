import 'package:hive/hive.dart';

/// @nodoc
Future<void> deleteOldBoxes() async {
  if (await Hive.boxExists('configBox')) {
    await Hive.deleteBoxFromDisk('configBox');
  }

  if (await Hive.boxExists('facesBox')) {
    await Hive.deleteBoxFromDisk('facesBox');
  }

  if (await Hive.boxExists('tracksBox')) {
    await Hive.deleteBoxFromDisk('tracksBox');
  }

  if (await Hive.boxExists('newTracksBox')) {
    await Hive.deleteBoxFromDisk('newTracksBox');
  }

  if (await Hive.boxExists('userSessionBox')) {
    await Hive.deleteBoxFromDisk('userSessionBox');
  }

  if (await Hive.boxExists('userTracksBox')) {
    await Hive.deleteBoxFromDisk('userTracksBox');
  }
}
