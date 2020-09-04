import 'package:equatable/equatable.dart';

abstract class SplashEvent extends Equatable {
  const SplashEvent();
}

class UpdateProfile extends SplashEvent {
  @override
  String toString() => 'Update profile!';

  @override
  List<Object> get props => [];
}
