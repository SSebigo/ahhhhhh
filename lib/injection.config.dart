// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:ahhhhhh/application/about/about_bloc.dart' as _i3;
import 'package:ahhhhhh/application/home/home_bloc.dart' as _i12;
import 'package:ahhhhhh/application/onboarding/onboarding_bloc.dart' as _i11;
import 'package:ahhhhhh/domain/audio/audio.dart' as _i6;
import 'package:ahhhhhh/domain/audio/i_local_audio_repository.dart' as _i9;
import 'package:ahhhhhh/domain/session/i_local_session_repository.dart' as _i7;
import 'package:ahhhhhh/domain/session/session.dart' as _i5;
import 'package:ahhhhhh/infrastructure/audio/hive_local_audio_repository.dart'
    as _i10;
import 'package:ahhhhhh/infrastructure/core/hive_injectable_module.dart'
    as _i13;
import 'package:ahhhhhh/infrastructure/session/hive_local_session_repository.dart'
    as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive/hive.dart' as _i4;
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
    await gh.lazySingletonAsync<_i4.Box<_i5.Session>>(
      () => hiveInjectableModule.openSessionsBox,
      preResolve: true,
    );
    await gh.lazySingletonAsync<_i4.Box<_i6.Audio>>(
      () => hiveInjectableModule.openAudiosBox,
      preResolve: true,
    );
    gh.lazySingleton<_i7.ILocalSessionRepository>(
        () => _i8.HiveLocalSessionRepository(gh<_i4.Box<_i5.Session>>()));
    gh.lazySingleton<_i9.ILocalAudioRepository>(
        () => _i10.HiveLocalAudioRepository(gh<_i4.Box<_i6.Audio>>()));
    gh.factory<_i11.OnboardingBloc>(
        () => _i11.OnboardingBloc(gh<_i7.ILocalSessionRepository>()));
    gh.factory<_i12.HomeBloc>(() => _i12.HomeBloc(
          gh<_i7.ILocalSessionRepository>(),
          gh<_i9.ILocalAudioRepository>(),
        ));
    return this;
  }
}

class _$HiveInjectableModule extends _i13.HiveInjectableModule {}
