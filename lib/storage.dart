import 'dart:io';
import 'dart:convert';
import 'package:ahhhhhh/constants.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:meta/meta.dart';

import 'package:path_provider/path_provider.dart';

class Storage {
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

    userSessionBox = await Hive.openBox('userSessionBox');
  }

  Future<void> setUserSessionData(String key, dynamic value) async {
    await userSessionBox.put(key, value);
  }

  Future<void> clearUserSessionData(String key) async {
    await userSessionBox.delete(key);
  }

  dynamic getUserSessionData(String key) {
    return userSessionBox.get(key);
  }
}
