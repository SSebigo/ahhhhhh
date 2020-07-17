import 'dart:async';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc() : super(InitialSplashState());

  @override
  Stream<SplashState> mapEventToState(
    SplashEvent event,
  ) async* {
    if (event is CheckForUpdate) {
      yield CheckingForUpdate();
    }
  }
}
