/// @nodoc
class Visual {
  /// @nodoc
  Visual({
    this.path,
    this.name,
  });

  /// @nodoc
  factory Visual.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;

    return Visual(
      path: map['path'],
      name: map['name'],
    );
  }

  /// @nodoc
  final String path;

  /// @nodoc
  final String name;

  /// @nodoc
  Visual copyWith({
    String path,
    String name,
  }) {
    return Visual(
      path: path ?? this.path,
      name: name ?? this.name,
    );
  }

  /// @nodoc
  Map<String, dynamic> toMap() {
    return {
      'path': path,
      'name': name,
    };
  }
}
