import 'dart:io';

import 'package:ahhhhhh/audio/bloc/audio_bloc.dart';
import 'package:ahhhhhh/audio/bloc/audio_state.dart';
import 'package:ahhhhhh/face/bloc/face_bloc.dart';
import 'package:ahhhhhh/face/bloc/face_event.dart';
import 'package:ahhhhhh/face/bloc/face_state.dart';
import 'package:ahhhhhh/storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';

class Face extends StatefulWidget {
  @override
  _FaceState createState() => _FaceState();
}

class _FaceState extends State<Face> {
  final Storage _storage = Storage();

  AudioBloc _audioBloc;
  FaceBloc _faceBloc;

  File _neutralImage;
  File _pleasuredImage;

  @override
  void initState() {
    super.initState();

    _audioBloc = BlocProvider.of<AudioBloc>(context);
    _faceBloc = BlocProvider.of<FaceBloc>(context);

    _storage.readData(fromTrackFile: false).then((data) {
      setState(() {
        _neutralImage = File(data["neutralFace"] as String);
        _pleasuredImage = File(data["pleasureFace"] as String);
      });
    }).catchError((onError) {
      _neutralImage = null;
      _pleasuredImage = null;
    });
  }

  Future<File> _writeData() async {
    Map<String, dynamic> config = {
      "neutralFace": _neutralImage.path,
      "pleasureFace": _pleasuredImage.path,
    };
    return _storage.writeData(config, toTrackFile: false);
  }

  // SECTION Image getters
  Future _getNeutralImage() async {
    var image = await ImagePicker.pickImage(source: ImageSource.gallery);

    _faceBloc.dispatch(NeutralFaceSelected(image: image));
  }

  Future _getPleasuredImage() async {
    var image = await ImagePicker.pickImage(source: ImageSource.gallery);

    _faceBloc.dispatch(PleasuredFaceSelected(image: image));
  }

  // SECTION  Pickers button
  Widget _neutralFacePickerButton() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      child: ButtonTheme(
        height: 50.0,
        child: RaisedButton(
          elevation: 0.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
          onPressed: _getNeutralImage,
          child: Text(
            'Select neutral face',
            style: TextStyle(
                color: Colors.white,
                fontFamily: 'VarelaRound',
                fontWeight: FontWeight.bold,
                fontSize: 20.0),
          ),
          color: Color(0xFFFFB43F),
        ),
      ),
    );
  }

  Widget _pleasuredFacePickerButton() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      child: ButtonTheme(
        height: 50.0,
        child: RaisedButton(
          elevation: 0.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
          onPressed: _getPleasuredImage,
          child: Text(
            'Select orgasmic face',
            style: TextStyle(
                color: Colors.white,
                fontFamily: 'VarelaRound',
                fontWeight: FontWeight.bold,
                fontSize: 20.0),
          ),
          color: Color(0xFFFFB43F),
        ),
      ),
    );
  }

  Widget _saveButton() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      child: ButtonTheme(
        height: 50.0,
        child: RaisedButton(
          elevation: 0.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
          onPressed: () async {
            if (_neutralImage != null && _pleasuredImage != null) {
              await _writeData();
              _faceBloc.dispatch(FacesModified());
              Navigator.pop(context);
            }
          },
          child: Text(
            'Save selection',
            style: TextStyle(
                color: Colors.white,
                fontFamily: 'VarelaRound',
                fontWeight: FontWeight.bold,
                fontSize: 20.0),
          ),
          color: Color(0xFFFFB43F),
        ),
      ),
    );
  }

  // SECTION View builders
  void _buildFacePreview() {
    showBottomSheet(
      context: context,
      builder: (context) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 10.0),
        child: Container(
            height: double.infinity,
            width: double.infinity,
            child: BlocBuilder<FaceBloc, FaceState>(
              builder: (context, state) {
                if (state is DisplayPreviewNeutralFace) {
                  _neutralImage = state.image;
                }
                if (state is DisplayPreviewPleasuredFace) {
                  _pleasuredImage = state.image;
                }
                return SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      _neutralFacePickerButton(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10.0),
                        child: Center(
                          child: _neutralImage == null
                              ? Text(
                                  'No image selected.',
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontWeight: FontWeight.bold),
                                )
                              : Container(
                                  width: 300,
                                  height: 300,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20.0),
                                    child: Image.file(_neutralImage,
                                        fit: BoxFit.cover),
                                  ),
                                ),
                        ),
                      ),
                      _pleasuredFacePickerButton(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10.0),
                        child: Center(
                          child: _pleasuredImage == null
                              ? Text(
                                  'No image selected.',
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontWeight: FontWeight.bold),
                                )
                              : Container(
                                  width: 300,
                                  height: 300,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20.0),
                                    child: Image.file(_pleasuredImage,
                                        fit: BoxFit.cover),
                                  ),
                                ),
                        ),
                      ),
                      _saveButton(),
                    ],
                  ),
                );
              },
            )),
      ),
    );
  }

  Widget _buildNeutralFace() {
    if (_neutralImage == null) {
      return Center(
        child: Container(
          width: 300,
          height: 300,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Image.asset('assets/img/yaranaika-neutral.png',
                fit: BoxFit.cover),
          ),
        ),
      );
    }
    return Center(
      child: Container(
        width: 300,
        height: 300,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20.0),
          child: Image.file(_neutralImage, fit: BoxFit.cover),
        ),
      ),
    );
  }

  Widget _buildPleasuredFace() {
    if (_pleasuredImage == null) {
      return Center(
        child: Container(
          width: 300,
          height: 300,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Image.asset(
              'assets/img/yaranaika-pleasure.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      );
    }
    return Center(
      child: Container(
        width: 300,
        height: 300,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20.0),
          child: Image.file(_pleasuredImage, fit: BoxFit.cover),
        ),
      ),
    );
  }

  Widget _buildFaceView(AudioState audioState) {
    return BlocBuilder<FaceBloc, FaceState>(
      bloc: _faceBloc,
      builder: (_, faceState) {
        if (faceState is InitialFaceState) {
          if (audioState is Discharging) {
            return _buildNeutralFace();
          }
          if (audioState is PlayingAudio || audioState is PlayedAudio) {
            return _buildPleasuredFace();
          }
          return _buildNeutralFace();
        }
        if (faceState is FacesHaveBeenModified) {
          if (audioState is Discharging) {
            return _buildNeutralFace();
          }
          if (audioState is PlayingAudio || audioState is PlayedAudio) {
            return _buildPleasuredFace();
          }
          return _buildNeutralFace();
        }
        return _buildNeutralFace();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: BlocBuilder<AudioBloc, AudioState>(
          bloc: _audioBloc,
          builder: (context, state) {
            return GestureDetector(
              onTap: () => _buildFacePreview(),
              child: _buildFaceView(state),
            );
          },
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _audioBloc.dispose();
    _faceBloc.dispose();
  }
}
