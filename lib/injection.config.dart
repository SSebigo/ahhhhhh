// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:ahhhhhh/application/about/about_bloc.dart' as _i412;
import 'package:ahhhhhh/application/home/home_bloc.dart' as _i1056;
import 'package:ahhhhhh/application/onboarding/onboarding_bloc.dart' as _i641;
import 'package:ahhhhhh/domain/audio/audio.dart' as _i133;
import 'package:ahhhhhh/domain/audio/i_local_audio_repository.dart' as _i484;
import 'package:ahhhhhh/domain/session/i_local_session_repository.dart'
    as _i262;
import 'package:ahhhhhh/domain/session/session.dart' as _i185;
import 'package:ahhhhhh/infrastructure/audio/hive_local_audio_repository.dart'
    as _i880;
import 'package:ahhhhhh/infrastructure/core/hive_injectable_module.dart'
    as _i328;
import 'package:ahhhhhh/infrastructure/session/hive_local_session_repository.dart'
    as _i279;
import 'package:get_it/get_it.dart' as _i174;
import 'package:hive/hive.dart' as _i979;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final hiveInjectableModule = _$HiveInjectableModule();
    gh.factory<_i412.AboutBloc>(() => _i412.AboutBloc());
    await gh.lazySingletonAsync<_i979.Box<_i185.Session>>(
      () => hiveInjectableModule.openSessionsBox,
      preResolve: true,
    );
    await gh.lazySingletonAsync<_i979.Box<_i133.Audio>>(
      () => hiveInjectableModule.openAudiosBox,
      preResolve: true,
    );
    gh.lazySingleton<_i262.ILocalSessionRepository>(
        () => _i279.HiveLocalSessionRepository(gh<_i979.Box<_i185.Session>>()));
    gh.lazySingleton<_i484.ILocalAudioRepository>(
        () => _i880.HiveLocalAudioRepository(gh<_i979.Box<_i133.Audio>>()));
    gh.factory<_i641.OnboardingBloc>(
        () => _i641.OnboardingBloc(gh<_i262.ILocalSessionRepository>()));
    gh.factory<_i1056.HomeBloc>(() => _i1056.HomeBloc(
          gh<_i262.ILocalSessionRepository>(),
          gh<_i484.ILocalAudioRepository>(),
        ));
    return this;
  }
}

class _$HiveInjectableModule extends _i328.HiveInjectableModule {}
