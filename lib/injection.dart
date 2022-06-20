import 'package:ahhhhhh/injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

/// @nodoc
GetIt getIt = GetIt.instance;

/// @nodoc
@InjectableInit()
Future<void> configureInjection() async {
  await $initGetIt(getIt);
}
