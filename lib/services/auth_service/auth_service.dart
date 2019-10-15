import 'package:ahhhhhh/models/user/user.dart';

abstract class AuthService {
  Future<void> signInWithGoogle();

  Future<void> signInWithCredentials(String email, String password);

  Future<void> signUp(String username, String email, String password);

  Future<void> signOut();

  Future<bool> isSignedIn();

  Future<User> getCurrentUser();
}