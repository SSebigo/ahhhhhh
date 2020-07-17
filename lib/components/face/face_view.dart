import 'dart:io';

import 'package:ahhhhhh/components/face/pleasured_face.dart';
import 'package:ahhhhhh/constants.dart';
import 'package:ahhhhhh/storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:ahhhhhh/audio/bloc/audio_state.dart';
import 'package:ahhhhhh/components/face/bloc/bloc.dart';
import 'package:ahhhhhh/components/face/neutral_face.dart';

class FaceView extends StatelessWidget {
  final AudioState audioState;
  final File neutralFace;
  final File pleasuredFace;

  FaceView({
    Key key,
    @required this.audioState,
    @required this.neutralFace,
    @required this.pleasuredFace,
  }) : super(key: key);

  final Storage _storage = Storage();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FaceBloc, FaceState>(
      builder: (_, faceState) {
        if (faceState is InitialFaceState) {
          if (audioState is Discharging) {
            return NeutralFace(neutralFace: neutralFace);
          }
          if (audioState is PlayingAudio || audioState is PlayedAudio) {
            return PleasuredFace(pleasuredFace: pleasuredFace);
          }
          return NeutralFace(neutralFace: neutralFace);
        }
        if (faceState is FacesHaveBeenModified) {
          final String neutralFilePath = _storage.getUserSessionData(Constants.sessionNeutralFace) as String;
          final String pleasuredFacePath = _storage.getUserSessionData(Constants.sessionPleasureFace) as String;

          File neutralImage;
          File pleasuredImage;

          if (neutralFilePath != null) {
            neutralImage = File(neutralFilePath);
          }
          if (pleasuredFacePath != null) {
            pleasuredImage = File(pleasuredFacePath);
          }
          if (audioState is Discharging) {
            return NeutralFace(neutralFace: neutralImage);
          }
          if (audioState is PlayingAudio || audioState is PlayedAudio) {
            return PleasuredFace(pleasuredFace: pleasuredImage);
          }
          return NeutralFace(neutralFace: neutralImage);
        }
        return NeutralFace(neutralFace: neutralFace);
      },
    );
  }
}
