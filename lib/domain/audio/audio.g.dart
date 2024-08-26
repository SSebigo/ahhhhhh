// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AudioAdapter extends TypeAdapter<Audio> {
  @override
  final int typeId = 1;

  @override
  Audio read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Audio(
      name: fields[0] as String,
      path: fields[1] as String,
      isAsset: fields[2] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, Audio obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.path)
      ..writeByte(2)
      ..write(obj.isAsset);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AudioAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
