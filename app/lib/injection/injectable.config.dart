// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:appai_chat/injectable_micro_package.module.dart' as _i5;
import 'package:appai_core/injectable_micro_package.module.dart' as _i3;
import 'package:appai_gemini/injectable_micro_package.module.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
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
    await _i3.AppaiCorePackageModule().init(gh);
    await _i4.AppaiGeminiPackageModule().init(gh);
    await _i5.AppaiChatPackageModule().init(gh);
    return this;
  }
}
