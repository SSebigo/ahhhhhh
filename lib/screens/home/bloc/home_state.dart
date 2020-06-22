import 'package:equatable/equatable.dart';

abstract class HomeState extends Equatable {
  const HomeState();
}

class InitialHomeState extends HomeState {
  @override
  List<Object> get props => [];
}

class ShowingOnboarding extends HomeState {
  @override
  String toString() => 'Showing onboarding!';

  @override
  List<Object> get props => [];
}

class ShowingHome extends HomeState {
  @override
  String toString() => 'Showing home!';

  @override
  List<Object> get props => [];
}
