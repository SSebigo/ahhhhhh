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
  new Track(name: 'It is wednesday my dudes', path: 'sounds/it_is_wednesday_my_dudes.mp3'),
  new Track(name: 'Oh God, oh Jesus', path: 'sounds/oh_god_oh_jesus.mp3'),
  new Track(name: 'Yamete kudasai!', path: 'sounds/yamete_kudasai_v1.mp3'),
  new Track(name: 'Yamete kudasai! Moan v1', path: 'sounds/yamete_kudasai_moan_v1.mp3'),
  new Track(name: 'Yamete kudasai! Moan v2', path: 'sounds/yamete_kudasai_moan_v2.mp3'),
];
