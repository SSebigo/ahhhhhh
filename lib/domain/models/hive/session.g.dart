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
      chargingTrack: fields[2] as Track,
      dischargingTrack: fields[3] as Track,
      neutralVisualUrl: fields[0] as String,
      pleasureVisualUrl: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Session obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.neutralVisualUrl)
      ..writeByte(1)
      ..write(obj.pleasureVisualUrl)
      ..writeByte(2)
      ..write(obj.chargingTrack)
      ..writeByte(3)
      ..write(obj.dischargingTrack);
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
