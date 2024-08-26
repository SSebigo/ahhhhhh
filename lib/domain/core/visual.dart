import 'package:freezed_annotation/freezed_annotation.dart';

part 'visual.freezed.dart';

@freezed
class Visual with _$Visual {
  factory Visual({
    required String name,
    required String? chargingVisualPath,
    required String? dischargingVisualPath,
  }) = _Visual;

  factory Visual.empty() => Visual(
        name: '',
        chargingVisualPath: '',
        dischargingVisualPath: '',
      );
}
