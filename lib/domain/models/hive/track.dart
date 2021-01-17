import 'package:flutter/widgets.dart';
import 'package:hive/hive.dart';

part 'track.g.dart';

/// @nodoc
@HiveType(typeId: 1)
class Track extends HiveObject {
  /// @nodoc
  Track({
    @required this.name,
    @required this.path,
    @required this.isAsset,
  });

  /// @nodoc
  factory Track.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Track(
      name: map['name'],
      path: map['path'],
      isAsset: map['isAsset'],
    );
  }

  /// @nodoc
  @HiveField(0)
  final String name;

  /// @nodoc
  @HiveField(1)
  final String path;

  /// @nodoc
  @HiveField(2)
  final bool isAsset;

  /// @nodoc
  Track copyWith({
    String name,
    String path,
    bool isAsset,
  }) {
    return Track(
      name: name ?? this.name,
      path: path ?? this.path,
      isAsset: isAsset ?? this.isAsset,
    );
  }

  /// @nodoc
  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'path': path,
      'isAsset': isAsset,
    };
  }
}
