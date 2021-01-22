import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

/// @nodoc
@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  /// @nodoc
  HomeBloc() : super(const HomeState.defaultState());

  @override
  Stream<HomeState> mapEventToState(
    HomeEvent event,
  ) async* {
    yield* event.map(
      goToVisualSelectionEvent: (value) async* {
        yield const HomeState.movingToVisualSelectionState();
        yield const HomeState.selectVisualState();
      },
      visualSelectedOrCanceledEvent: (value) async* {
        yield const HomeState.movingToDefaultState();
        yield const HomeState.defaultState();
      },
    );
  }
}
