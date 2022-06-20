import 'package:bloc/bloc.dart';
import 'package:logger/logger.dart';

/// @nodoc
class SimpleBlocObserver extends BlocObserver {
  final Logger _logger = Logger();

  @override
  void onCreate(BlocBase<dynamic> bloc) {
    super.onCreate(bloc);
    _logger.d('onCreate -- ${bloc.runtimeType}');
  }

  @override
  void onEvent(Bloc<dynamic, dynamic> bloc, Object? event) {
    super.onEvent(bloc, event);
    _logger.d('onEvent -- ${bloc.runtimeType}, $event');
  }

  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    _logger.d('onChange -- ${bloc.runtimeType}, $change');
  }

  @override
  void onTransition(
    Bloc<dynamic, dynamic> bloc,
    Transition<dynamic, dynamic> transition,
  ) {
    _logger.d('transition: $transition');
    super.onTransition(bloc, transition);
  }

  @override
  void onError(BlocBase<dynamic> bloc, Object error, StackTrace stackTrace) {
    _logger.e('onError -- ${bloc.runtimeType}, $error');
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onClose(BlocBase<dynamic> bloc) {
    super.onClose(bloc);
    _logger.d('onClose -- ${bloc.runtimeType}');
  }
}
