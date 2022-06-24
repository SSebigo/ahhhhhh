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
  HomeBloc() : super(const HomeState.defaultState()) {
    on<GoToVisualSelectionEvent>((value, emit) async {
      emit(const HomeState.movingToVisualSelectionState());
      emit(const HomeState.selectVisualState());
    });
    on<VisualSelectedOrCanceledEvent>((value, emit) async {
      emit(const HomeState.movingToDefaultState());
      emit(const HomeState.defaultState());
    });
  }
}
