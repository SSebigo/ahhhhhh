// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:hive/hive.dart' as hive;
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'application/audio_manager/audio_manager_bloc.dart';
import 'application/core/core_bloc.dart';
import 'infrastructure/hive_injectable_module.dart';
import 'infrastructure/hive_local_session_facade.dart';
import 'infrastructure/hive_local_track_facade.dart';
import 'domain/facades/i_local_session_facade.dart';
import 'domain/facades/i_local_track_facade.dart';
import 'domain/models/hive/session.dart';
import 'domain/models/hive/track.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

Future<GetIt> $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) async {
  final gh = GetItHelper(get, environment, environmentFilter);
  final hiveInjectableModule = _$HiveInjectableModule();
  final resolvedBox = await hiveInjectableModule.openSessionsBox;
  gh.lazySingleton<hive.Box<Session>>(() => resolvedBox);
  final resolvedBox1 = await hiveInjectableModule.openTracksBox;
  gh.lazySingleton<hive.Box<Track>>(() => resolvedBox1);
  gh.lazySingleton<ILocalSessionFacade>(
      () => HiveLocalSessionFacade(get<hive.Box<Session>>()));
  gh.lazySingleton<ILocalTrackFacade>(
      () => HiveLocalTrackFacade(get<hive.Box<Track>>()));
  gh.factory<AudioManagerBloc>(
      () => AudioManagerBloc(get<ILocalSessionFacade>()));
  gh.factory<CoreBloc>(() => CoreBloc(get<ILocalSessionFacade>()));
  return get;
}

class _$HiveInjectableModule extends HiveInjectableModule {}
