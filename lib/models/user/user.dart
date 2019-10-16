import 'package:ahhhhhh/models/user/user_entity.dart';
import 'package:meta/meta.dart';

@immutable
class User {
  final String uid;
  final String email;
  final String displayName;
  final String photoURL;
  final DateTime lastSeen;

  User({
    @required String displayName,
    @required String photoURL,
    @required DateTime lastSeen,
    @required String email,
    @required String uid,
  })  : this.uid = uid,
        this.displayName = displayName,
        this.photoURL = photoURL,
        this.lastSeen = lastSeen,
        this.email = email ?? '';

  User copyWith({
    String uid,
    String displayName,
    String photoURL,
    String email,
    DateTime lastSeen,
  }) {
    return User(
      uid: uid ?? this.uid,
      displayName: displayName ?? this.displayName,
      photoURL: photoURL ?? this.photoURL,
      email: email ?? this.email,
      lastSeen: lastSeen ?? this.lastSeen,
    );
  }

  @override
  int get hashCode =>
      uid.hashCode ^
      displayName.hashCode ^
      photoURL.hashCode ^
      email.hashCode ^
      lastSeen.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is User &&
          runtimeType == other.runtimeType &&
          uid == other.uid &&
          displayName == other.displayName &&
          photoURL == other.photoURL &&
          email == other.email &&
          lastSeen == other.lastSeen;

  @override
  String toString() {
    return 'IdeaEntity { uid: $uid, displayName: $displayName, photoURL: $photoURL, email: $email, lastSeen: $lastSeen, }';
  }

  UserEntity toEntity() {
    return UserEntity(
      uid: uid,
      displayName: displayName,
      photoURL: photoURL,
      email: email,
      lastSeen: lastSeen,
    );
  }

  static User fromEntity(UserEntity entity) {
    return User(
      uid: entity.uid,
      displayName: entity.displayName,
      photoURL: entity.photoURL,
      email: entity.email,
      lastSeen: entity.lastSeen,
    );
  }
}