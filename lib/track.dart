import 'package:equatable/equatable.dart';

class Track extends Equatable {
  final String name;
  final String path;

  const Track({this.name, this.path});

  @override
  List<Object> get props => [name, path];

  Map<String, String> toMap() {
    return {'name': name, 'path': path};
  }

  factory Track.fromMap(Map<String, String> data) {
    return Track(name: data['name'], path: data['path']);
  }
}

final tracks = [
  const Track(name: 'Savun', path: 'sounds/savun.mp3'),
  const Track(name: 'Terry', path: 'sounds/terry.mp3'),
  const Track(name: 'Bison Yes', path: 'sounds/bison_yes.mp3'),
  const Track(name: 'It is wednesday my dudes', path: 'sounds/it_is_wednesday_my_dudes.mp3'),
  const Track(name: 'Oh God, oh Jesus', path: 'sounds/oh_god_oh_jesus.mp3'),
  const Track(name: 'Yamete kudasai!', path: 'sounds/yamete_kudasai_v1.mp3'),
  const Track(name: 'Yamete kudasai! Moan v1', path: 'sounds/yamete_kudasai_moan_v1.mp3'),
  const Track(name: 'Yamete kudasai! Moan v2', path: 'sounds/yamete_kudasai_moan_v2.mp3'),
];
