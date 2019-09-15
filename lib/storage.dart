import 'dart:io';
import 'dart:convert';

import 'package:path_provider/path_provider.dart';

class Storage {
  Future<String> get localPath async {
    final dir = await getApplicationDocumentsDirectory();
    return dir.path;
  }

  Future<File> get localFile async {
    final path = await localPath;
    return File('$path/config.json');
  }

  Future<dynamic> readData() async {
    try {
      final file = await localFile;
      Map<String, dynamic> body = json.decode(await file.readAsString());

      return body;
    } catch (e) {
      return e.toString();
    }
  }

  Future<File> writeData(dynamic data) async {
    final file = await localFile;

    return file.writeAsString(json.encode(data));
  }
}
