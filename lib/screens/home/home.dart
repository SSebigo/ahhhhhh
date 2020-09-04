import 'package:ahhhhhh/audio/bloc/bloc.dart';
import 'package:ahhhhhh/components/face/face.dart';
import 'package:ahhhhhh/constants.dart';
import 'package:ahhhhhh/screens/home/track_selection_dialog.dart';
import 'package:ahhhhhh/storage.dart';
import 'package:ahhhhhh/track.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Home extends StatefulWidget {
  const Home({
    Key key,
    @required this.context,
    @required AudioCache audioCache,
  })  : _audioCache = audioCache,
        super(key: key);

  final BuildContext context;
  final AudioCache _audioCache;

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final Storage _storage = Storage();

  Map<String, String> _chargingTrack = <String, String>{};
  Map<String, String> _dischargingTrack = <String, String>{};

  @override
  void initState() {
    super.initState();
    _chargingTrack = _storage.getTrackData(Constants.sessionChargingTrack);
    _dischargingTrack = _storage.getTrackData(Constants.sessionDischargingTrack);
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => BlocProvider.of<AudioBloc>(context),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: const IconThemeData(color: Colors.black),
          elevation: 0.0,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.only(bottom: 20.0),
              child: Center(
                child: Text(
                  'Touch to modify faces! ⬇️',
                  style: TextStyle(
                    color: Colors.black54,
                    fontFamily: 'VarelaRound',
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Face(),
          ],
        ),
        endDrawer: Theme(
          data: Theme.of(context).copyWith(canvasColor: Colors.white),
          child: Drawer(
            child: ListView(
              children: <Widget>[
                ListTile(
                  title: const Text(
                    'CHANGELOGS',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.chevron_right,
                    color: Colors.black,
                  ),
                  onTap: () => Navigator.of(context).pushNamed('/changelog'),
                ),
                // SECTION UPLOAD NEW SOUND
                // const ListTile(
                //   title: Text(
                //     'Upload a sound',
                //     style: TextStyle(
                //       color: Colors.black,
                //       fontSize: 18.0,
                //       fontWeight: FontWeight.bold,
                //     ),
                //   ),
                //   trailing: Icon(
                //     Icons.file_upload,
                //     color: Colors.black,
                //   ),
                // ),
                // Padding(
                //   padding: const EdgeInsets.symmetric(horizontal: 10.0),
                //   child: Container(
                //     height: 1.0,
                //     width: double.infinity,
                //     color: Colors.black,
                //   ),
                // ),
                // SECTION CHARGING SOUND
                const ListTile(
                  title: Text(
                    'Plugged sound:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    _chargingTrack['name'],
                    style: const TextStyle(color: Colors.black),
                  ),
                  onTap: () => widget._audioCache.play(_chargingTrack['path']),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Container(
                    height: 1.0,
                    width: double.infinity,
                    color: Colors.black,
                  ),
                ),
                // SECTION DISCHARGING SOUND
                const ListTile(
                  title: Text(
                    'Unplugged sound:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    _dischargingTrack['name'],
                    style: const TextStyle(color: Colors.black),
                  ),
                  onTap: () => widget._audioCache.play(_dischargingTrack['path']),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Container(
                    height: 1.0,
                    width: double.infinity,
                    color: Colors.black,
                  ),
                ),
                // SECTION DEFAULT SOUNDS
                const ListTile(
                  title: Text(
                    'Default sounds:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ...ListTile.divideTiles(
                        color: Colors.black12,
                        context: context,
                        tiles: tracks
                            .map((el) => ListTile(
                                  title: Text(el.name, style: const TextStyle(color: Colors.black)),
                                  onTap: () => widget._audioCache.play(el.path),
                                  onLongPress: () => showDialog(
                                    context: context,
                                    builder: (_) => TrackSelectionDialog(
                                      trackName: el.name,
                                      chargingTrackName: _chargingTrack['name'],
                                      dischargingTrackName: _dischargingTrack['name'],
                                      onChargingPressed: () {
                                        BlocProvider.of<AudioBloc>(context).add(ChangeChargingTrack(track: el));
                                        setState(() {
                                          _chargingTrack = el.toMap();
                                        });
                                      },
                                      onDischargingPressed: () {
                                        BlocProvider.of<AudioBloc>(context).add(ChangeDischargingTrack(track: el));
                                        setState(() {
                                          _dischargingTrack = el.toMap();
                                        });
                                      },
                                    ),
                                  ),
                                ))
                            .toList())
                    .toList(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
