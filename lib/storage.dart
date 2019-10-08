import 'dart:io';
import 'dart:convert';
import 'package:meta/meta.dart';

import 'package:path_provider/path_provider.dart';

class Storage {
  Future<String> get localPath async {
    final dir = await getApplicationDocumentsDirectory();
    return dir.path;
  }

  Future<File> get localTrackFile async {
    final path = await localPath;
    print('track config file path: $path');
    return File('$path/track_config.json');
  }

  Future<File> get localFaceFile async {
    final path = await localPath;
    print('face config file path: $path');
    return File('$path/face_config.json');
  }

  Future<dynamic> readData({@required bool fromTrackFile}) async {
    try {
      final file = fromTrackFile ? await localTrackFile : await localFaceFile;
      Map<String, dynamic> body = json.decode(await file.readAsString());
      print('body: $body');

      return body;
    } catch (e) {
      return e.toString();
    }
  }

  Future<File> writeData(dynamic data, {@required bool toTrackFile}) async {
    final file = toTrackFile ? await localTrackFile : await localFaceFile;

    return file.writeAsString(json.encode(data));
  }
}
