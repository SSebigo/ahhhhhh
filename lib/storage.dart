import 'dart:io';
import 'package:ahhhhhh/models/track.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';

import 'package:path_provider/path_provider.dart';

class Storage {
  Box<bool> configBox;
  Box<String> facesBox;
  Box tracksBox;
  Box<Track> newTracksBox;
  Box<int> userSessionBox;
  Box<Track> userTracksBox;

  static final Storage _singleton = Storage._internal();

  factory Storage() => _singleton;

  Storage._internal();

  Future<void> initLocalStorageService() async {
    WidgetsFlutterBinding.ensureInitialized();
    final Directory extDir = await getApplicationDocumentsDirectory();
    final String dirPath = '${extDir.path}/db';
    await Directory(dirPath).create(recursive: true);

    if (!Hive.isAdapterRegistered(0)) {
      Hive.registerAdapter(TrackAdapter());
    }

    Hive.init(dirPath);

    configBox = await Hive.openBox<bool>('configBox');
    facesBox = await Hive.openBox<String>('facesBox');
    tracksBox = await Hive.openBox('tracksBox');
    newTracksBox = await Hive.openBox<Track>('newTracksBox');
    userSessionBox = await Hive.openBox<int>('userSessionBox');
    userTracksBox = await Hive.openBox<Track>('userTracksBox');
  }

  Future<void> setConfigData(String key, {bool value}) async {
    await configBox.put(key, value);
  }

  Future<void> clearConfigData(String key) async {
    await configBox.delete(key);
  }

  bool getConfigData(String key) {
    return configBox.get(key);
  }

  Future<void> setFaceData(String key, String value) async {
    await facesBox.put(key, value);
  }

  Future<void> clearFaceData(String key) async {
    await facesBox.delete(key);
  }

  String getFaceData(String key) {
    return facesBox.get(key);
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

  Future<void> setNewTrackData(String key, Track value) async {
    await newTracksBox.put(key, value);
  }

  Future<void> clearNewTrackData(String key) async {
    await newTracksBox.delete(key);
  }

  Track getNewTrackData(String key) {
    return newTracksBox.get(key);
  }

  Future<void> setUserSessionData(String key, int value) async {
    await userSessionBox.put(key, value);
  }

  Future<void> clearUserSessionData(String key) async {
    await userSessionBox.delete(key);
  }

  int getUserSessionData(String key) {
    return userSessionBox.get(key);
  }

  Future<void> setUserTrackData(String key, Track value) async {
    await userTracksBox.put(key, value);
  }

  Future<void> clearUserTrackData(String key) async {
    await userTracksBox.delete(key);
  }

  Track getUserTrackData(String key) {
    return userTracksBox.get(key);
  }

  List<Track> getAllUserTrackData() {
    return userTracksBox.values.toList();
  }
}
