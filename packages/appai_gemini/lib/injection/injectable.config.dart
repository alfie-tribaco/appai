// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:appai_gemini/injectable_micro_package.module.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../services/gemini_repository.dart' as _i4;
import '../states/gemini_actor_bloc.dart' as _i5;

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
    await _i3.AppaiGeminiPackageModule().init(gh);
    gh.factory<_i4.IGeminiRepository>(() => _i4.GeminiRepository());
    gh.factory<_i5.GeminiActorBloc>(
        () => _i5.GeminiActorBloc(gh<_i4.IGeminiRepository>()));
    return this;
  }
}
