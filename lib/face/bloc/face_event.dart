import 'dart:io';
import 'package:meta/meta.dart';

import 'package:equatable/equatable.dart';

@immutable
abstract class FaceEvent extends Equatable {
  FaceEvent([List props = const <dynamic>[]]) : super(props);
}

class NeutralFaceSelected extends FaceEvent {
  final File image;

  NeutralFaceSelected({@required this.image}) : super([image]);

  @override
  String toString() => 'Neutral face selected';
}

class PleasuredFaceSelected extends FaceEvent {
  final File image;

  PleasuredFaceSelected({@required this.image}) : super([image]);

  @override
  String toString() => 'Pleasured face selected';
}

class FacesModified extends FaceEvent {
  @override
  String toString() => 'Faces modified';
}
