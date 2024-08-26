import 'package:ahhhhhh/application/home/home_bloc.dart';
import 'package:ahhhhhh/domain/core/home_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// @nodoc
class HomeUploadAudioLayout extends StatelessWidget {
  /// @nodoc
  const HomeUploadAudioLayout({super.key});

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;

    return Form(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const SizedBox(height: 50),
              const Text(
                'SOUND NAME:',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextField(
                decoration: const InputDecoration(
                  contentPadding: EdgeInsets.symmetric(horizontal: 20),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black26,
                      width: 2,
                    ),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(width: 2),
                  ),
                  hintText: "e.g. Oh shit, It's wednesday, Whassa",
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                cursorColor: Colors.black,
                keyboardType: TextInputType.text,
                style: const TextStyle(color: Colors.black),
                onChanged: (value) => context
                    .read<HomeBloc>()
                    .add(HomeEvent.audioNameChanged(value)),
              ),
              const SizedBox(height: 25),
              BlocBuilder<HomeBloc, HomeState>(
                builder: (context, state) => ColoredBox(
                  color: const Color(0xFFFFB43F),
                  child: ListTile(
                    title: Text(
                      state.audioName.isNotEmpty
                          ? state.audioName
                          : 'Select file',
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: const Icon(
                      Icons.file_upload,
                      color: Colors.black,
                    ),
                    onTap: () => context
                        .read<HomeBloc>()
                        .add(const HomeEvent.uploadAudioPressed()),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              BlocBuilder<HomeBloc, HomeState>(
                builder: (context, state) => SizedBox(
                  height: 60,
                  width: mediaQuery.width,
                  child: TextButton(
                    onPressed: state.audioName.isNotEmpty
                        ? () => context
                            .read<HomeBloc>()
                            .add(const HomeEvent.saveAudioPressed())
                        : null,
                    style: TextButton.styleFrom(
                      backgroundColor: state.audioName.isNotEmpty
                          ? const Color(0xFFFFB43F)
                          : Colors.grey,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Text(
                      'UPLOAD',
                      style: TextStyle(
                        color: state.audioName.isNotEmpty
                            ? Colors.black
                            : Colors.black45,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                height: 60,
                width: mediaQuery.width,
                child: TextButton(
                  onPressed: () => context
                      .read<HomeBloc>()
                      .add(const HomeEvent.viewChanged(HomeView.visual)),
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0xFFC0392B),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: const Text(
                    'CANCEL',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
