import 'package:flutter/widgets.dart';
import 'package:hive/hive.dart';

part 'track.g.dart';

@HiveType(typeId: 0)
class Track {
  @HiveField(0)
  final String name;

  @HiveField(1)
  final String path;

  @HiveField(2)
  final bool isAsset;

  const Track({
    @required this.name,
    @required this.path,
    @required this.isAsset,
  });

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

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'path': path,
      'isAsset': isAsset,
    };
  }

  factory Track.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Track(
      name: map['name'] as String,
      path: map['path'] as String,
      isAsset: map['isAsset'] as bool,
    );
  }

  @override
  String toString() => 'Track(name: $name, path: $path, isAsset: $isAsset)';

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is Track &&
      o.name == name &&
      o.path == path &&
      o.isAsset == isAsset;
  }

  @override
  int get hashCode => name.hashCode ^ path.hashCode ^ isAsset.hashCode;
}
