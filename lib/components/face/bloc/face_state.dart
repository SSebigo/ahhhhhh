import 'dart:io';

import 'package:meta/meta.dart';

import 'package:equatable/equatable.dart';

@immutable
abstract class FaceState extends Equatable {
  FaceState([List props = const <dynamic>[]]) : super(props);
}

class InitialFaceState extends FaceState {
  @override
  List<Object> get props => [];
}

class DisplayPreviewNeutralFace extends FaceState {
  final File image;

  DisplayPreviewNeutralFace(this.image) : super([image]);

  @override
  String toString() => 'Display neutral face';
}

class DisplayPreviewPleasuredFace extends FaceState {
  final File image;

  DisplayPreviewPleasuredFace(this.image) : super([image]);

  @override
  String toString() => 'Display pleasured face';
}

class FacesHaveBeenModified extends FaceState {
  @override
  String toString() => 'Faces have been modified';
}
