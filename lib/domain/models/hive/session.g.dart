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
      chargingVisualPath: fields[2] as String,
      chargingTrack: (fields[0] as Map)?.cast<String, dynamic>(),
      dischargingVisualPath: fields[3] as String,
      dischargingTrack: (fields[1] as Map)?.cast<String, dynamic>(),
    );
  }

  @override
  void write(BinaryWriter writer, Session obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.chargingTrack)
      ..writeByte(1)
      ..write(obj.dischargingTrack)
      ..writeByte(2)
      ..write(obj.chargingVisualPath)
      ..writeByte(3)
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
