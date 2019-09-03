import 'package:equatable/equatable.dart';

class Track extends Equatable {
  final String name;
  final String path;

  Track({this.name, this.path}) : super([name, path]);
}

final tracks = [
  new Track(name: 'Savun', path: 'savun.mp3'),
  new Track(name: 'Terry', path: 'terry.mp3'),
];
