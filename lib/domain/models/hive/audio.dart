import 'package:hive/hive.dart';

part 'audio.g.dart';

/// @nodoc
@HiveType(typeId: 1)
class Audio extends HiveObject {
  /// @nodoc
  Audio({
    required this.name,
    required this.path,
    required this.isAsset,
  });

  /// @nodoc
  factory Audio.fromMap(Map<String, dynamic> map) {
    return Audio(
      name: map['name'] as String,
      path: map['path'] as String,
      isAsset: map['isAsset'] as bool,
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
  Audio copyWith({
    String? name,
    String? path,
    bool? isAsset,
  }) {
    return Audio(
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
