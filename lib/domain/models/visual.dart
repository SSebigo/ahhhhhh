/// @nodoc
class Visual {
  /// @nodoc
  Visual({
    this.chargingVisualPath,
    this.dischargingVisualPath,
    this.name,
  });

  /// @nodoc
  factory Visual.fromMap(Map<String, dynamic> map) {
    return Visual(
      chargingVisualPath: map['chargingVisualPath'] as String,
      dischargingVisualPath: map['dischargingVisualPath'] as String,
      name: map['name'] as String,
    );
  }

  /// @nodoc
  final String? chargingVisualPath;

  /// @nodoc
  final String? dischargingVisualPath;

  /// @nodoc
  final String? name;

  /// @nodoc
  Visual copyWith({
    String? chargingVisualPath,
    String? dischargingVisualPath,
    String? name,
  }) {
    return Visual(
      chargingVisualPath: chargingVisualPath ?? this.chargingVisualPath,
      dischargingVisualPath:
          dischargingVisualPath ?? this.dischargingVisualPath,
      name: name ?? this.name,
    );
  }

  /// @nodoc
  Map<String, dynamic> toMap() {
    return {
      'chargingVisualPath': chargingVisualPath,
      'dischargingVisualPath': dischargingVisualPath,
      'name': name,
    };
  }
}
