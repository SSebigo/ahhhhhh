import 'package:equatable/equatable.dart';

abstract class SplashEvent extends Equatable {
  const SplashEvent();
}

class CheckForUpdate extends SplashEvent {
  @override
  String toString() => 'Check for update!';

  @override
  List<Object> get props => [];
}
