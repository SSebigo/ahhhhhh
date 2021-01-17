import 'package:ahhhhhh/application/device_battery/device_battery_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:ahhhhhh/application/audio/audio_bloc.dart';
import 'package:ahhhhhh/application/home/home_bloc.dart';
import 'package:ahhhhhh/application/visual/visual_bloc.dart';
import 'package:ahhhhhh/injection.dart';
import 'package:ahhhhhh/presentation/layouts/home/home_body_layout.dart';
import 'package:ahhhhhh/presentation/layouts/home/home_end_drawer.dart';
import 'package:ahhhhhh/utils/themes.dart';

/// @nodoc
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: Themes.wineLightTheme(),
      child: MultiBlocProvider(
        providers: [
          BlocProvider(create: (_) => getIt<AudioBloc>()),
          BlocProvider(
            create: (_) => getIt<DeviceBatteryBloc>()
              ..add(const DeviceBatteryEvent.homePageLaunchedEvent()),
          ),
          BlocProvider(
            create: (_) => getIt<HomeBloc>(),
          ),
          BlocProvider(
            create: (_) => getIt<VisualBloc>()
              ..add(const VisualEvent.homePageLaunchedEvent()),
          ),
        ],
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            brightness: Brightness.light,
            iconTheme: const IconThemeData(color: Colors.black),
            elevation: 0.0,
          ),
          body: HomeBodyLayout(),
          endDrawer: HomeEndDrawer(),
        ),
      ),
    );
  }
}

// import 'package:ahhhhhh/ad_manager.dart';
// import 'package:ahhhhhh/audio/bloc/bloc.dart';
// import 'package:ahhhhhh/utils/constants.dart';
// import 'package:ahhhhhh/models/track.dart';
// import 'package:ahhhhhh/screens/home/track_selection_dialog.dart';
// import 'package:ahhhhhh/screens/home/track_upload_dialog.dart';
// import 'package:ahhhhhh/storage.dart';
// import 'package:ahhhhhh/tracks.dart';
// import 'package:ahhhhhh/widgets/face/face.dart';
// import 'package:firebase_admob/firebase_admob.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:hive/hive.dart';
// import 'package:hive_flutter/hive_flutter.dart';

// class HomePage extends StatefulWidget {
//   const HomePage({
//     Key key,
//     @required this.context,
//   }) : super(key: key);

//   final BuildContext context;

//   @override
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   final Storage _storage = Storage();

//   Track _chargingTrack;
//   Track _dischargingTrack;

//   BannerAd _bannerAd;

//   @override
//   void initState() {
//     super.initState();
//     _chargingTrack = _storage.getNewTrackData(Constants.sessionChargingTrack);
//     _dischargingTrack =
//         _storage.getNewTrackData(Constants.sessionDischargingTrack);

//     _bannerAd = BannerAd(
//       adUnitId: AdManager.bannerAdUnitId,
//       size: AdSize.banner,
//     );
//     _bannerAd
//       ..load()
//       ..show();
//   }

//   @override
//   void dispose() {
//     _bannerAd?.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return BlocProvider(
//       create: (_) => BlocProvider.of<AudioBloc>(context),
//       child: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.white,
//           iconTheme: const IconThemeData(color: Colors.black),
//           elevation: 0.0,
//         ),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Padding(
//               padding: EdgeInsets.only(bottom: 20.0),
//               child: Center(
//                 child: Text(
//                   'Touch to modify faces! ⬇️',
//                   style: TextStyle(
//                     color: Colors.black54,
//                     fontFamily: 'VarelaRound',
//                     fontWeight: FontWeight.bold,
//                     fontSize: 20.0,
//                   ),
//                 ),
//               ),
//             ),
//             Face(),
//           ],
//         ),
//         endDrawer: Theme(
//           data: Theme.of(context).copyWith(canvasColor: Colors.white),
//           child: Drawer(
//             child: ListView(
//               children: <Widget>[
//                 ListTile(
//                   title: const Text(
//                     'CHANGELOGS',
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 18.0,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   trailing: const Icon(
//                     Icons.chevron_right,
//                     color: Colors.black,
//                   ),
//                   onTap: () => Navigator.of(context).pushNamed('/changelog'),
//                 ),
//                 // SECTION UPLOAD NEW SOUND
//                 ListTile(
//                   title: const Text(
//                     'Upload a sound',
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 18.0,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   trailing: const Icon(
//                     Icons.file_upload,
//                     color: Colors.black,
//                   ),
//                   onTap: () => showDialog(
//                     context: context,
//                     builder: (_) => TrackUploadDialog(),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 10.0),
//                   child: Container(
//                     height: 1.0,
//                     width: double.infinity,
//                     color: Colors.black,
//                   ),
//                 ),
//                 // SECTION CHARGING SOUND
//                 const ListTile(
//                   title: Text(
//                     'Plugged sound:',
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 18.0,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//                 ListTile(
//                   title: Text(
//                     _chargingTrack.name,
//                     style: const TextStyle(color: Colors.black),
//                   ),
//                   onTap: () => BlocProvider.of<AudioBloc>(context)
//                       .add(PlayTrack(track: _chargingTrack)),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 10.0),
//                   child: Container(
//                     height: 1.0,
//                     width: double.infinity,
//                     color: Colors.black,
//                   ),
//                 ),
//                 // SECTION DISCHARGING SOUND
//                 const ListTile(
//                   title: Text(
//                     'Unplugged sound:',
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 18.0,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//                 ListTile(
//                   title: Text(
//                     _dischargingTrack.name,
//                     style: const TextStyle(color: Colors.black),
//                   ),
//                   onTap: () => BlocProvider.of<AudioBloc>(context)
//                       .add(PlayTrack(track: _dischargingTrack)),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 10.0),
//                   child: Container(
//                     height: 1.0,
//                     width: double.infinity,
//                     color: Colors.black,
//                   ),
//                 ),
//                 // SECTION DEFAULT SOUNDS
//                 const ListTile(
//                   title: Text(
//                     'Default sounds:',
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 18.0,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//                 ...ListTile.divideTiles(
//                         color: Colors.black12,
//                         context: context,
//                         tiles: tracks
//                             .map((Track track) => ListTile(
//                                   title: Text(track.name,
//                                       style:
//                                           const TextStyle(color: Colors.black)),
//                                   onTap: () =>
//                                       BlocProvider.of<AudioBloc>(context)
//                                           .add(PlayTrack(track: track)),
//                                   onLongPress: () => showDialog(
//                                     context: context,
//                                     builder: (_) => TrackSelectionDialog(
//                                       trackName: track.name,
//                                       chargingTrackName: _chargingTrack.name,
//                                       dischargingTrackName:
//                                           _dischargingTrack.name,
//                                       onChargingPressed: () {
//                                         BlocProvider.of<AudioBloc>(context).add(
//                                             ChangeChargingTrack(track: track));
//                                         setState(() {
//                                           _chargingTrack = track;
//                                         });
//                                       },
//                                       onDischargingPressed: () {
//                                         BlocProvider.of<AudioBloc>(context).add(
//                                             ChangeDischargingTrack(
//                                                 track: track));
//                                         setState(() {
//                                           _dischargingTrack = track;
//                                         });
//                                       },
//                                     ),
//                                   ),
//                                 ))
//                             .toList())
//                     .toList(),
//                 ValueListenableBuilder(
//                   valueListenable: _storage.userTracksBox.listenable(),
//                   builder: (context, Box<Track> box, _) {
//                     return Column(
//                       children: box.values
//                           .map((Track track) => ListTile(
//                                 title: Text(track.name,
//                                     style:
//                                         const TextStyle(color: Colors.black)),
//                                 onTap: () => BlocProvider.of<AudioBloc>(context)
//                                     .add(PlayTrack(track: track)),
//                                 onLongPress: () => showDialog(
//                                   context: context,
//                                   builder: (_) => TrackSelectionDialog(
//                                     trackName: track.name,
//                                     chargingTrackName: _chargingTrack.name,
//                                     dischargingTrackName:
//                                         _dischargingTrack.name,
//                                     onChargingPressed: () {
//                                       BlocProvider.of<AudioBloc>(context).add(
//                                           ChangeChargingTrack(track: track));
//                                       setState(() {
//                                         _chargingTrack = track;
//                                       });
//                                     },
//                                     onDischargingPressed: () {
//                                       BlocProvider.of<AudioBloc>(context).add(
//                                           ChangeDischargingTrack(track: track));
//                                       setState(() {
//                                         _dischargingTrack = track;
//                                       });
//                                     },
//                                   ),
//                                 ),
//                               ))
//                           .toList(),
//                     );
//                   },
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 10.0),
//                   child: Container(
//                     height: 1.0,
//                     width: double.infinity,
//                     color: Colors.black,
//                   ),
//                 ),
//                 const SizedBox(height: 55),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
