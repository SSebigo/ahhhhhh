// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SessionAdapter extends TypeAdapter<Session> {
  @override
  final int typeId = 0;

  @override
  Session read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Session(
      batteryFullAudio: (fields[0] as Map?)?.cast<String, dynamic>(),
      chargingVisualPath: fields[3] as String?,
      chargingAudio: (fields[1] as Map?)?.cast<String, dynamic>(),
      dischargingVisualPath: fields[4] as String?,
      dischargingAudio: (fields[2] as Map?)?.cast<String, dynamic>(),
    );
  }

  @override
  void write(BinaryWriter writer, Session obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.batteryFullAudio)
      ..writeByte(1)
      ..write(obj.chargingAudio)
      ..writeByte(2)
      ..write(obj.dischargingAudio)
      ..writeByte(3)
      ..write(obj.chargingVisualPath)
      ..writeByte(4)
      ..write(obj.dischargingVisualPath);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SessionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
