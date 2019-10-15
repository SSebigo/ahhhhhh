import 'package:equatable/equatable.dart';

abstract class AuthState extends Equatable {
  const AuthState();
}

class Uninitialized extends AuthState {
  @override
  List<Object> get props => [];

  @override
  String toString() => 'Uninitialized!';
}

class Guest extends AuthState {
  @override
  String toString() => 'Guest';
}

class Authenticated extends AuthState {
  @override
  String toString() => 'Authenticated!';
}

class Unauthenticated extends AuthState {
  @override
  String toString() => 'Unauthenticated!';
}
