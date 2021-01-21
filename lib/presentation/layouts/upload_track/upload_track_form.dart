import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:ahhhhhh/application/upload_track_form/upload_track_form_bloc.dart';

/// @nodoc
class UploadTrackForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            const Text(
              'SOUND NAME:',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextField(
              decoration: const InputDecoration(
                contentPadding: EdgeInsets.symmetric(horizontal: 20.0),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.black26, width: 2.0),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(width: 2.0),
                ),
                hintText: "e.g. Oh shit, It's wednesday, Whassa",
                hintStyle: TextStyle(color: Colors.grey),
              ),
              cursorColor: Colors.black,
              keyboardType: TextInputType.text,
              style: const TextStyle(color: Colors.black),
              onChanged: (value) => context
                  .read<UploadTrackFormBloc>()
                  .add(UploadTrackFormEvent.nameChangedEVT(value)),
            ),
          ],
        ),
      ),
    );
  }
}
