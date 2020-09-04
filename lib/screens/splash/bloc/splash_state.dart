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

class UpdatingProfile extends SplashState {
  @override
  String toString() => 'Updating profile!';

  @override
  List<Object> get props => [];
}

class ProfileUpdated extends SplashState {
  @override
  String toString() => 'Profile updated!';

  @override
  List<Object> get props => [];
}