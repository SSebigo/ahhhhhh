import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';

import 'package:ahhhhhh/audio/bloc/audio_bloc.dart';
import 'package:ahhhhhh/audio/bloc/audio_state.dart';
import 'package:ahhhhhh/storage.dart';
import 'package:ahhhhhh/utils/constants.dart';
import 'package:ahhhhhh/widgets/face/bloc/bloc.dart';
import 'package:ahhhhhh/widgets/face/face_view.dart';

class Face extends StatefulWidget {
  @override
  _FaceState createState() => _FaceState();
}

class _FaceState extends State<Face> {
  final Storage _storage = Storage();
  final ImagePicker imagePicker = ImagePicker();

  File _neutralImage;
  File _pleasuredImage;

  @override
  void initState() {
    super.initState();
    final String neutralFilePath =
        _storage.getFaceData(Constants.sessionNeutralFace);
    final String pleasuredFacePath =
        _storage.getFaceData(Constants.sessionPleasureFace);

    if (neutralFilePath != null) {
      _neutralImage = File(neutralFilePath);
    }
    if (pleasuredFacePath != null) {
      _pleasuredImage = File(pleasuredFacePath);
    }
  }

  // SECTION Image getters
  Future<void> _getNeutralImage() async {
    final PickedFile pickedImage =
        await imagePicker.getImage(source: ImageSource.gallery);
    final File imageAsFile = File(pickedImage.path);

    final Directory appDocDir = await getApplicationDocumentsDirectory();
    final String imagePath =
        appDocDir.uri.resolve(p.basename(pickedImage.path)).path;
    final File image = await imageAsFile.copy(imagePath);

    BlocProvider.of<FaceBloc>(context).add(NeutralFaceSelected(image: image));
  }

  Future<void> _getPleasuredImage() async {
    final PickedFile pickedImage =
        await imagePicker.getImage(source: ImageSource.gallery);
    final File imageAsFile = File(pickedImage.path);

    final Directory appDocDir = await getApplicationDocumentsDirectory();
    final String imagePath =
        appDocDir.uri.resolve(p.basename(pickedImage.path)).path;
    final File image = await imageAsFile.copy(imagePath);

    BlocProvider.of<FaceBloc>(context).add(PleasuredFaceSelected(image: image));
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
          color: const Color(0xFFFFB43F),
          child: const Text(
            'Select neutral face',
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'VarelaRound',
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
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
          color: const Color(0xFFFFB43F),
          child: const Text(
            'Select orgasmic face',
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'VarelaRound',
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
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
          onPressed: () {
            if (_neutralImage != null && _pleasuredImage != null) {
              BlocProvider.of<FaceBloc>(context).add(FacesModified(
                neutralFacePath: _neutralImage.path,
                pleasureFacePath: _pleasuredImage.path,
              ));
              Navigator.pop(context);
            }
          },
          color: const Color(0xFFFFB43F),
          child: const Text(
            'Save selection',
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'VarelaRound',
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
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
        child: SizedBox(
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
                              ? const Text(
                                  'No image selected.',
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              : SizedBox(
                                  width: 300,
                                  height: 300,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20.0),
                                    child: Image.file(
                                      _neutralImage,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                        ),
                      ),
                      _pleasuredFacePickerButton(),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10.0),
                        child: Center(
                          child: _pleasuredImage == null
                              ? const Text(
                                  'No image selected.',
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              : SizedBox(
                                  width: 300,
                                  height: 300,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20.0),
                                    child: Image.file(
                                      _pleasuredImage,
                                      fit: BoxFit.cover,
                                    ),
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

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AudioBloc, AudioState>(
      builder: (context, audioState) {
        return GestureDetector(
          onTap: _buildFacePreview,
          child: FaceView(
            audioState: audioState,
            neutralFace: _neutralImage,
            pleasuredFace: _pleasuredImage,
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
