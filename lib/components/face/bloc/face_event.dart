import 'dart:io';
import 'package:meta/meta.dart';

import 'package:equatable/equatable.dart';

@immutable
abstract class FaceEvent extends Equatable {
  const FaceEvent();
}

class NeutralFaceSelected extends FaceEvent {
  final File image;

  const NeutralFaceSelected({@required this.image});

  @override
  String toString() => 'Neutral face selected';

  @override
  List<Object> get props => [image];
}

class PleasuredFaceSelected extends FaceEvent {
  final File image;

  const PleasuredFaceSelected({@required this.image});

  @override
  String toString() => 'Pleasured face selected';

  @override
  List<Object> get props => [image];
}

class FacesModified extends FaceEvent {
  final String neutralFacePath;
  final String pleasureFacePath;

  const FacesModified({this.neutralFacePath, this.pleasureFacePath});

  @override
  String toString() => 'Faces modified';

  @override
  List<Object> get props => [neutralFacePath, pleasureFacePath];
}
