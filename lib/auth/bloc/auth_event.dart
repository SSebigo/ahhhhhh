import 'package:equatable/equatable.dart';

abstract class AuthEvent extends Equatable {
  const AuthEvent();
}

class AppStarted extends AuthEvent {
  @override
  String toString() => 'AppStarted!';
}

class LoggedAsGuest extends AuthEvent {
  @override
  String toString() => 'LoggedAsGuest!';
}

class LoggedIn extends AuthEvent {
  @override
  String toString() => 'LoggedIn!';
}

class LoggedOut extends AuthEvent {
  @override
  String toString() => 'LoggedOut!';
}
