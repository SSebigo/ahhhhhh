import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class UserEntity extends Equatable {
  final String uid;
  final String displayName;
  final String email;
  final String photoURL;
  final DateTime lastSeen;

  UserEntity({
    @required this.uid,
    @required this.displayName,
    @required this.email,
    @required this.photoURL,
    @required this.lastSeen,
  }) : super([uid, displayName, photoURL, lastSeen, email]);

  Map<String, Object> toJson() {
    return {
      'uid': uid,
      'displayName': displayName,
      'photoURL': photoURL,
      'lastSeen': lastSeen,
      'email': email,
    };
  }

  @override
  String toString() {
    return 'UserEntity { uid: $uid, displayName: $displayName, photoURL: $photoURL, lastSeen: $lastSeen, email: $email, }';
  }

  static UserEntity fromJson(Map<String, Object> json) {
    return UserEntity(
      uid: json['uid'] as String,
      displayName: json['displayName'] as String,
      photoURL: json['photoURL'] as String,
      lastSeen: (json['lastSeen'] as Timestamp).toDate(),
      email: json['email'] as String,
    );
  }

  static UserEntity fromSnapshot(DocumentSnapshot snap) {
    return UserEntity(
      uid: snap.documentID,
      displayName: snap.data['displayName'] as String,
      photoURL: snap.data['photoURL'] as String,
      lastSeen: (snap.data['lastSeen'] as Timestamp).toDate(),
      email: snap.data['email'] as String,
    );
  }

  Map<String, Object> toDocument() {
    return {
      'uid': uid,
      'displayName': displayName,
      'photoURL': photoURL,
      'lastSeen': lastSeen,
      'email': email,
    };
  }
}