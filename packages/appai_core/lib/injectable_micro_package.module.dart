//@GeneratedMicroModule;AppaiCorePackageModule;package:appai_core/injectable_micro_package.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i2;

import 'package:appai_core/injectable_module.dart' as _i7;
import 'package:appai_core/services/firebase/firebase_remote_config_service.dart'
    as _i5;
import 'package:appai_core/utils/appai_logger.dart' as _i6;
import 'package:firebase_crashlytics/firebase_crashlytics.dart' as _i4;
import 'package:firebase_remote_config/firebase_remote_config.dart' as _i3;
import 'package:injectable/injectable.dart' as _i1;

class AppaiCorePackageModule extends _i1.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i2.FutureOr<void> init(_i1.GetItHelper gh) {
    final appaiCoreModule = _$AppaiCoreModule();
    gh.singleton<_i3.FirebaseRemoteConfig>(() => appaiCoreModule.remoteConfig);
    gh.singleton<_i4.FirebaseCrashlytics>(() => appaiCoreModule.crashlytics);
    gh.factory<_i5.FirebaseRemoteConfigService>(() =>
        _i5.FirebaseRemoteConfigService(
            firebaseRemoteConfig: gh<_i3.FirebaseRemoteConfig>()));
    gh.factory<_i6.AppaiLogger>(
        () => _i6.AppaiLogger(gh<_i4.FirebaseCrashlytics>()));
  }
}

class _$AppaiCoreModule extends _i7.AppaiCoreModule {}
