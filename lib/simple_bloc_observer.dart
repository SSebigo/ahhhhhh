import 'package:bloc/bloc.dart';
import 'package:logger/logger.dart';

/// @nodoc
class SimpleBlocObserver extends BlocObserver {
  /// @nodoc
  final Logger _logger = Logger();

  @override
  void onEvent(Bloc bloc, Object event) {
    _logger.d('${bloc.runtimeType} $event');
    super.onEvent(bloc, event);
  }

  @override
  void onChange(Cubit cubit, Change change) {
    _logger.d('${cubit.runtimeType} $change');
    super.onChange(cubit, change);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    _logger.d('${bloc.runtimeType} $transition');
    super.onTransition(bloc, transition);
  }

  @override
  void onError(Cubit cubit, Object error, StackTrace stackTrace) {
    _logger.e('${cubit.runtimeType} $error $stackTrace');
    super.onError(cubit, error, stackTrace);
  }
}
