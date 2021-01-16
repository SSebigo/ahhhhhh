import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'package:ahhhhhh/injection.config.dart';

/// @nodoc
GetIt getIt = GetIt.instance;

/// @nodoc
@InjectableInit()
Future<void> configureInjection(String env) async {
  await $initGetIt(getIt, environment: env);
}
