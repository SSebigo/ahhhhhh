import 'package:equatable/equatable.dart';

class Track extends Equatable {
  final String name;
  final String path;

  Track({this.name, this.path}) : super([name, path]);
}

final tracks = [
  new Track(name: 'Savun', path: 'sounds/savun.mp3'),
  new Track(name: 'Terry', path: 'sounds/terry.mp3'),
  new Track(name: 'Bison Yes', path: 'sounds/bison_yes.mp3'),
];
