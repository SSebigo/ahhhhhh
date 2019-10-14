import 'dart:async';
import 'dart:io';

import 'package:ahhhhhh/audio/bloc/audio_bloc.dart';
import 'package:ahhhhhh/audio/bloc/audio_event.dart';
import 'package:ahhhhhh/face/bloc/face_bloc.dart';
import 'package:ahhhhhh/face/face.dart';
import 'package:ahhhhhh/storage.dart';
import 'package:ahhhhhh/track.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:background_fetch/background_fetch.dart';
import 'package:battery/battery.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

typedef void OnError(Exception exception);

void backgroundFetchHeadlessTask() {
  print('[BackgroundFetch] Headless event received.');

  BackgroundFetch.finish();
}

void main() {
  runApp(App());
  BackgroundFetch.registerHeadlessTask(backgroundFetchHeadlessTask);
}

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  final Storage _storage = Storage();

  AudioBloc _audioBloc = AudioBloc();
  FaceBloc _faceBloc = FaceBloc();
  AudioCache _audioCache = AudioCache();

  Battery _battery = Battery();
  StreamSubscription<BatteryState> _batteryStateSubscription;

  int _index;

  @override
  void initState() {
    super.initState();
    initPlatformState();

    _storage.readData(fromTrackFile: true).then((data) {
      setState(() {
        _index = data["index"] as int;
      });
      _audioBloc.dispatch(ChangeTrack(index: _index));
    }).catchError((onError) {
      _index = 0;
    }).whenComplete(subscribeBattery);
  }

  Future<Null> subscribeBattery() {
    _batteryStateSubscription =
        _battery.onBatteryStateChanged.listen((BatteryState state) {
      _audioBloc.dispatch(PluggedIn(state: state));
    });
    return null;
  }

  Future<File> _writeData() async {
    Map<String, dynamic> config = {
      "index": _index,
    };
    return _storage.writeData(config, toTrackFile: true);
  }

  Future<void> initPlatformState() async {
    // Configure BackgroundFetch.
    BackgroundFetch.configure(
            BackgroundFetchConfig(
                minimumFetchInterval: 15,
                stopOnTerminate: false,
                enableHeadless: true,
                forceReload: false),
            _onBackgroundFetch)
        .then((int status) {
      print('[BackgroundFetch] SUCCESS: $status');
    }).catchError((e) {
      print('[BackgroundFetch] ERROR: $e');
    });

    // Optionally query the current BackgroundFetch status.
    int status = await BackgroundFetch.status;
    print('[BackgroundFetch]: $status');

    if (!mounted) return;
  }

  void _onBackgroundFetch() async {
    print('[BackgroundFetch] Event received');

    _battery.onBatteryStateChanged.listen((BatteryState state) {
      _audioBloc.dispatch(PluggedIn(state: state));
    });

    BackgroundFetch.finish();
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MultiBlocProvider(
      providers: [
        BlocProvider<AudioBloc>(builder: (_) => _audioBloc),
        BlocProvider<FaceBloc>(builder: (_) => _faceBloc),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          brightness: Brightness.dark,
          scaffoldBackgroundColor: Colors.white,
          bottomSheetTheme: BottomSheetThemeData(backgroundColor: Colors.white),
        ),
        home: BlocProvider(
          builder: (_) => _audioBloc,
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              iconTheme: IconThemeData(color: Colors.black),
              elevation: 0.0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(bottom: 20.0),
                  child: Text(
                    'Touch to modify faces! ⬇️',
                    style: TextStyle(
                        color: Colors.black54,
                        fontFamily: 'VarelaRound',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0),
                  ),
                ),
                Face(),
              ],
            ),
            endDrawer: Theme(
              data: Theme.of(context).copyWith(
                canvasColor: Colors.white,
              ),
              child: Drawer(
                  child: ListView(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      'Select a sound effect',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  ListView.builder(
                    shrinkWrap: true,
                    itemCount: tracks.length,
                    itemBuilder: (_, int index) {
                      return ListTile(
                        title: Text(tracks[index].name),
                        onTap: () {
                          _audioBloc.dispatch(ChangeTrack(index: index));
                          _audioCache.play(tracks[index].path);

                          _index = index;

                          _writeData();
                        },
                      );
                    },
                  ),
                ],
              )),
            ),
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    if (_batteryStateSubscription != null) {
      _batteryStateSubscription.cancel();
    }
    _audioBloc.dispose();
  }
}
