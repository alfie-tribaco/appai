import 'injectable.config.dart';
import 'package:appai_core/injectable_micro_package.module.dart';
import 'package:appai_gemini/injectable_micro_package.module.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit(
    initializerName: 'init',
    preferRelativeImports: true,
    asExtension: true,
    externalPackageModulesBefore: [
      ExternalModule(AppaiCorePackageModule),
      ExternalModule(AppaiGeminiPackageModule),
    ])
void configureDependencies() => getIt.init();
