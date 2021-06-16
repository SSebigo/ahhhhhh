// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:hive/hive.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

import 'application/about/about_bloc.dart' as _i3;
import 'application/audio/audio_bloc.dart' as _i15;
import 'application/core/core_bloc.dart' as _i16;
import 'application/device_battery/device_battery_bloc.dart' as _i7;
import 'application/drawer/drawer_bloc.dart' as _i17;
import 'application/home/home_bloc.dart' as _i8;
import 'application/upload_audio_form/upload_audio_form_bloc.dart' as _i13;
import 'application/visual/visual_bloc.dart' as _i14;
import 'domain/facades/i_local_audio_facade.dart' as _i9;
import 'domain/facades/i_local_session_facade.dart' as _i11;
import 'domain/models/hive/audio.dart' as _i6;
import 'domain/models/hive/session.dart' as _i5;
import 'infrastructure/hive_injectable_module.dart' as _i18;
import 'infrastructure/hive_local_audio_facade.dart' as _i10;
import 'infrastructure/hive_local_session_facade.dart'
    as _i12; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final hiveInjectableModule = _$HiveInjectableModule();
  gh.factory<_i3.AboutBloc>(() => _i3.AboutBloc());
  await gh.lazySingletonAsync<_i4.Box<_i5.Session>>(
      () => hiveInjectableModule.openSessionsBox,
      preResolve: true);
  await gh.lazySingletonAsync<_i4.Box<_i6.Audio>>(
      () => hiveInjectableModule.openAudiosBox,
      preResolve: true);
  gh.factory<_i7.DeviceBatteryBloc>(() => _i7.DeviceBatteryBloc());
  gh.factory<_i8.HomeBloc>(() => _i8.HomeBloc());
  gh.lazySingleton<_i9.ILocalAudioFacade>(
      () => _i10.HiveLocalAudioFacade(get<_i4.Box<_i6.Audio>>()));
  gh.lazySingleton<_i11.ILocalSessionFacade>(
      () => _i12.HiveLocalSessionFacade(get<_i4.Box<_i5.Session>>()));
  gh.factory<_i13.UploadAudioFormBloc>(
      () => _i13.UploadAudioFormBloc(get<_i9.ILocalAudioFacade>()));
  gh.factory<_i14.VisualBloc>(
      () => _i14.VisualBloc(get<_i11.ILocalSessionFacade>()));
  gh.factory<_i15.AudioBloc>(
      () => _i15.AudioBloc(get<_i11.ILocalSessionFacade>()));
  gh.factory<_i16.CoreBloc>(
      () => _i16.CoreBloc(get<_i11.ILocalSessionFacade>()));
  gh.factory<_i17.DrawerBloc>(() => _i17.DrawerBloc(
      get<_i11.ILocalSessionFacade>(), get<_i9.ILocalAudioFacade>()));
  return get;
}

class _$HiveInjectableModule extends _i18.HiveInjectableModule {}
