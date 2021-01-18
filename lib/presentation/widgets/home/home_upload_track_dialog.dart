import 'package:flutter/material.dart';

/// @nodoc
class HomeUploadTrackDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size mediaQuery = MediaQuery.of(context).size;

    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Container(
        width: 350.0,
        height: 500.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              const SizedBox(height: 20.0),
              const Text(
                'SOUND NAME:',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 15.0),
              // TextField(
              //   decoration: const InputDecoration(
              //     contentPadding: EdgeInsets.symmetric(horizontal: 20.0),
              //     enabledBorder: UnderlineInputBorder(
              //       borderSide: BorderSide(color: Colors.black26, width: 2.0),
              //     ),
              //     focusedBorder: UnderlineInputBorder(
              //       borderSide: BorderSide(width: 2.0),
              //     ),
              //     hintText: "e.g. Oh shit, It's wednesday, Whassa",
              //     hintStyle: TextStyle(color: Colors.grey),
              //   ),
              //   cursorColor: Colors.black,
              //   keyboardType: TextInputType.text,
              //   style: const TextStyle(color: Colors.black),
              //   onChanged: (String value) {
              //     setState(() {
              //       _name = value;
              //     });
              //   },
              // ),
              // const SizedBox(height: 25.0),
              // Container(
              //   color: const Color(0xFFFFB43F),
              //   child: ListTile(
              //     title: Text(
              //       _getTrackOriginalName ?? 'Select file',
              //       style: const TextStyle(
              //         color: Colors.black,
              //         fontSize: 18.0,
              //         fontWeight: FontWeight.bold,
              //       ),
              //     ),
              //     trailing: const Icon(
              //       Icons.file_upload,
              //       color: Colors.black,
              //     ),
              //     onTap: _uploadUserTrack,
              //   ),
              // ),
              // const SizedBox(height: 20.0),
              // SizedBox(
              //   height: 60.0,
              //   width: mediaQuery.width,
              //   child: FlatButton(
              //     color:
              //         _isFormCompleted ? const Color(0xFFFFB43F) : Colors.grey,
              //     onPressed: _isFormCompleted
              //         ? () {
              //             BlocProvider.of<AudioBloc>(context).add(
              //               UploadUserTrack(
              //                 track: Track(
              //                   name: _name,
              //                   path: _track.path,
              //                   isAsset: false,
              //                 ),
              //               ),
              //             );
              //             Navigator.of(context).pop();
              //           }
              //         : null,
              //     shape: RoundedRectangleBorder(
              //       borderRadius: BorderRadius.circular(10),
              //     ),
              //     child: Text(
              //       'UPLOAD',
              //       style: TextStyle(
              //         color: _isFormCompleted ? Colors.black : Colors.black45,
              //         fontSize: 20.0,
              //         fontWeight: FontWeight.bold,
              //       ),
              //     ),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
