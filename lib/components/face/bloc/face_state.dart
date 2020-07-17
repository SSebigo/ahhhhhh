import 'dart:io';

import 'package:meta/meta.dart';

import 'package:equatable/equatable.dart';

@immutable
abstract class FaceState extends Equatable {
  const FaceState();
}

class InitialFaceState extends FaceState {
  @override
  List<Object> get props => [];
}

class DisplayPreviewNeutralFace extends FaceState {
  final File image;

  const DisplayPreviewNeutralFace(this.image);

  @override
  String toString() => 'Display neutral face';

  @override
  // TODO: implement props
  List<Object> get props => [image];
}

class DisplayPreviewPleasuredFace extends FaceState {
  final File image;

  const DisplayPreviewPleasuredFace(this.image);

  @override
  String toString() => 'Display pleasured face';

  @override
  // TODO: implement props
  List<Object> get props => [image];
}

class ModifyingFaces extends FaceState {
  @override
  String toString() => 'Modifying faces';

  @override
  List<Object> get props => [];
}

class FacesHaveBeenModified extends FaceState {
  @override
  String toString() => 'Faces have been modified';

  @override
  List<Object> get props => [];
}
