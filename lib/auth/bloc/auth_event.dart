import 'package:equatable/equatable.dart';

abstract class AuthEvent extends Equatable {
  const AuthEvent();
}

class AppStarted extends AuthEvent {
  @override
  String toString() => 'AppStarted!';

  @override
  List<Object> get props => [];
}

class LoggedAsGuest extends AuthEvent {
  @override
  String toString() => 'LoggedAsGuest!';

  @override
  List<Object> get props => [];
}
