import 'package:appai/injection/injectable.config.dart';
import 'package:appai_core/injectable_micro_package.module.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit(
    initializerName: 'init',
    preferRelativeImports: true,
    asExtension: true,
    externalPackageModulesBefore: [ExternalModule(AppaiCorePackageModule)])
void configureDependencies() => getIt.init();
