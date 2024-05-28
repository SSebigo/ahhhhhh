// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:ahhhhhh/application/about/about_bloc.dart' as _i3;
import 'package:ahhhhhh/application/audio/audio_bloc.dart' as _i12;
import 'package:ahhhhhh/application/core/core_bloc.dart' as _i11;
import 'package:ahhhhhh/application/device_battery/device_battery_bloc.dart'
    as _i5;
import 'package:ahhhhhh/application/drawer/drawer_bloc.dart' as _i17;
import 'package:ahhhhhh/application/home/home_bloc.dart' as _i4;
import 'package:ahhhhhh/application/upload_audio_form/upload_audio_form_bloc.dart'
    as _i16;
import 'package:ahhhhhh/application/visual/visual_bloc.dart' as _i13;
import 'package:ahhhhhh/domain/facades/i_local_audio_facade.dart' as _i14;
import 'package:ahhhhhh/domain/facades/i_local_session_facade.dart' as _i9;
import 'package:ahhhhhh/domain/models/hive/audio.dart' as _i8;
import 'package:ahhhhhh/domain/models/hive/session.dart' as _i7;
import 'package:ahhhhhh/infrastructure/hive_injectable_module.dart' as _i18;
import 'package:ahhhhhh/infrastructure/hive_local_audio_facade.dart' as _i15;
import 'package:ahhhhhh/infrastructure/hive_local_session_facade.dart' as _i10;
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive/hive.dart' as _i6;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final hiveInjectableModule = _$HiveInjectableModule();
    gh.factory<_i3.AboutBloc>(() => _i3.AboutBloc());
    gh.factory<_i4.HomeBloc>(() => _i4.HomeBloc());
    gh.factory<_i5.DeviceBatteryBloc>(() => _i5.DeviceBatteryBloc());
    await gh.lazySingletonAsync<_i6.Box<_i7.Session>>(
      () => hiveInjectableModule.openSessionsBox,
      preResolve: true,
    );
    await gh.lazySingletonAsync<_i6.Box<_i8.Audio>>(
      () => hiveInjectableModule.openAudiosBox,
      preResolve: true,
    );
    gh.lazySingleton<_i9.ILocalSessionFacade>(
        () => _i10.HiveLocalSessionFacade(gh<_i6.Box<_i7.Session>>()));
    gh.factory<_i11.CoreBloc>(
        () => _i11.CoreBloc(gh<_i9.ILocalSessionFacade>()));
    gh.factory<_i12.AudioBloc>(
        () => _i12.AudioBloc(gh<_i9.ILocalSessionFacade>()));
    gh.factory<_i13.VisualBloc>(
        () => _i13.VisualBloc(gh<_i9.ILocalSessionFacade>()));
    gh.lazySingleton<_i14.ILocalAudioFacade>(
        () => _i15.HiveLocalAudioFacade(gh<_i6.Box<_i8.Audio>>()));
    gh.factory<_i16.UploadAudioFormBloc>(
        () => _i16.UploadAudioFormBloc(gh<_i14.ILocalAudioFacade>()));
    gh.factory<_i17.DrawerBloc>(() => _i17.DrawerBloc(
          gh<_i9.ILocalSessionFacade>(),
          gh<_i14.ILocalAudioFacade>(),
        ));
    return this;
  }
}

class _$HiveInjectableModule extends _i18.HiveInjectableModule {}
