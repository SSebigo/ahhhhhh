import 'package:equatable/equatable.dart';

abstract class HomeEvent extends Equatable {
  const HomeEvent();
}

class ShowOnboarding extends HomeEvent {
  @override
  String toString() => 'Show onboarding!';

  @override
  List<Object> get props => [];
}

class ShowHome extends HomeEvent {
  @override
  String toString() => 'Show home!';

  @override
  List<Object> get props => [];
}