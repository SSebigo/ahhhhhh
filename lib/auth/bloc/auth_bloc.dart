import 'dart:async';
import 'package:bloc/bloc.dart';
import './bloc.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  @override
  AuthState get initialState => Uninitialized();

  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
    // TODO: Add Logic
  }
}
