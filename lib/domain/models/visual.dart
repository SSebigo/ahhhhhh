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
      chargingVisualPath: map['chargingVisualPath'],
      dischargingVisualPath: map['dischargingVisualPath'],
      name: map['name'],
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
