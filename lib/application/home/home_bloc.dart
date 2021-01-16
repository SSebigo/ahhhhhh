import 'dart:async';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(InitialHomeState());

  @override
  Stream<HomeState> mapEventToState(
    HomeEvent event,
  ) async* {
    if (event is ShowOnboarding) {
      yield ShowingOnboarding();
    }
    if (event is ShowHome) {
      yield ShowingHome();
    }
  }
}
