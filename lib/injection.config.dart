// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:hive/hive.dart' as hive;
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'application/about/about_bloc.dart';
import 'domain/models/hive/audio.dart';
import 'application/audio/audio_bloc.dart';
import 'application/core/core_bloc.dart';
import 'application/device_battery/device_battery_bloc.dart';
import 'application/drawer/drawer_bloc.dart';
import 'infrastructure/hive_injectable_module.dart';
import 'infrastructure/hive_local_audio_facade.dart';
import 'infrastructure/hive_local_session_facade.dart';
import 'application/home/home_bloc.dart';
import 'domain/facades/i_local_audio_facade.dart';
import 'domain/facades/i_local_session_facade.dart';
import 'domain/models/hive/session.dart';
import 'application/upload_audio_form/upload_audio_form_bloc.dart';
import 'application/visual/visual_bloc.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

Future<GetIt> $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) async {
  final gh = GetItHelper(get, environment, environmentFilter);
  final hiveInjectableModule = _$HiveInjectableModule();
  gh.factory<AboutBloc>(() => AboutBloc());
  final resolvedBox = await hiveInjectableModule.openSessionsBox;
  gh.lazySingleton<hive.Box<Session>>(() => resolvedBox);
  final resolvedBox1 = await hiveInjectableModule.openAudiosBox;
  gh.lazySingleton<hive.Box<Audio>>(() => resolvedBox1);
  gh.factory<DeviceBatteryBloc>(() => DeviceBatteryBloc());
  gh.factory<HomeBloc>(() => HomeBloc());
  gh.lazySingleton<ILocalAudioFacade>(
      () => HiveLocalAudioFacade(get<hive.Box<Audio>>()));
  gh.lazySingleton<ILocalSessionFacade>(
      () => HiveLocalSessionFacade(get<hive.Box<Session>>()));
  gh.factory<UploadAudioFormBloc>(
      () => UploadAudioFormBloc(get<ILocalAudioFacade>()));
  gh.factory<VisualBloc>(() => VisualBloc(get<ILocalSessionFacade>()));
  gh.factory<AudioBloc>(() => AudioBloc(get<ILocalSessionFacade>()));
  gh.factory<CoreBloc>(() => CoreBloc(get<ILocalSessionFacade>()));
  gh.factory<DrawerBloc>(
      () => DrawerBloc(get<ILocalSessionFacade>(), get<ILocalAudioFacade>()));
  return get;
}

class _$HiveInjectableModule extends HiveInjectableModule {}
