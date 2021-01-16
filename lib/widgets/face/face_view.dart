import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:ahhhhhh/audio/bloc/audio_state.dart';
import 'package:ahhhhhh/storage.dart';
import 'package:ahhhhhh/utils/constants.dart';
import 'package:ahhhhhh/widgets/face/bloc/bloc.dart';
import 'package:ahhhhhh/widgets/face/neutral_face.dart';
import 'package:ahhhhhh/widgets/face/pleasured_face.dart';

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
          if (audioState is PlayingAudio ||
              audioState is PlayingTestTrack ||
              audioState is AudioPlayed) {
            return PleasuredFace(pleasuredFace: pleasuredFace);
          }
          return NeutralFace(neutralFace: neutralFace);
        }
        if (faceState is FacesHaveBeenModified) {
          final String neutralFilePath =
              _storage.getFaceData(Constants.sessionNeutralFace);
          final String pleasuredFacePath =
              _storage.getFaceData(Constants.sessionPleasureFace);

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
          if (audioState is PlayingAudio ||
              audioState is PlayingTestTrack ||
              audioState is AudioPlayed) {
            return PleasuredFace(pleasuredFace: pleasuredImage);
          }
          return NeutralFace(neutralFace: neutralImage);
        }
        return NeutralFace(neutralFace: neutralFace);
      },
    );
  }
}