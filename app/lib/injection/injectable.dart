import 'package:appai_chat/injectable_micro_package.module.dart';
import 'package:appai_story/injectable_micro_package.module.dart';

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
      ExternalModule(AppaiChatPackageModule),
      ExternalModule(AppaiStoryPackageModule),
    ])
void configureDependencies() => getIt.init();
