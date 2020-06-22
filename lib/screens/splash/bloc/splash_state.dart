import 'package:equatable/equatable.dart';

abstract class SplashState extends Equatable {
  const SplashState();
}

class InitialSplashState extends SplashState {
  @override
  List<Object> get props => [];

  @override
  String toString() => 'Splash screen initial state!';
}

class CheckingForUpdate extends SplashState {
  @override
  String toString() => 'Checking for update!';

  @override
  List<Object> get props => [];
}