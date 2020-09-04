import 'dart:io';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';

import 'package:path_provider/path_provider.dart';

class Storage {
  Box configBox;
  Box facesBox;
  Box tracksBox;
  Box userSessionBox;

  static final Storage _singleton = Storage._internal();

  Storage._internal();

  factory Storage() => _singleton;

  Future<void> initLocalStorageService() async {
    WidgetsFlutterBinding.ensureInitialized();
    final Directory extDir = await getApplicationDocumentsDirectory();
    final String dirPath = '${extDir.path}/db';
    await Directory(dirPath).create(recursive: true);

    Hive.init(dirPath);

    configBox = await Hive.openBox('configBox');
    facesBox = await Hive.openBox('facesBox');
    tracksBox = await Hive.openBox('tracksBox');
    userSessionBox = await Hive.openBox('userSessionBox');
  }

  Future<void> setConfigData(String key, {bool value}) async {
    await configBox.put(key, value);
  }

  Future<void> clearConfigData(String key) async {
    await configBox.delete(key);
  }

  bool getConfigData(String key) {
    return configBox.get(key) as bool;
  }

  Future<void> setFaceData(String key, String value) async {
    await facesBox.put(key, value);
  }

  Future<void> clearFaceData(String key) async {
    await facesBox.delete(key);
  }

  String getFaceData(String key) {
    return facesBox.get(key) as String;
  }

  Future<void> setTrackData(String key, Map<String, String> value) async {
    await tracksBox.put(key, value);
  }

  Future<void> clearTrackData(String key) async {
    await tracksBox.delete(key);
  }

  Map<String, String> getTrackData(String key) {
    return tracksBox.get(key)?.cast<String, String>() as Map<String, String>;
  }

  Future<void> setUserSessionData(String key, int value) async {
    await userSessionBox.put(key, value);
  }

  Future<void> clearUserSessionData(String key) async {
    await userSessionBox.delete(key);
  }

  int getUserSessionData(String key) {
    return userSessionBox.get(key) as int;
  }
}
