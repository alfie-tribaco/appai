import 'dart:developer';

import 'package:firebase_remote_config/firebase_remote_config.dart';

class AppaiRemoteConfig {
  Future<void> initializeRemoteConfig() async {
    final remoteConfig = FirebaseRemoteConfig.instance;

    await remoteConfig.setConfigSettings(
      RemoteConfigSettings(
        fetchTimeout: const Duration(minutes: 1),
        minimumFetchInterval: const Duration(hours: 5),
      ),
    );

    remoteConfig.setDefaults({'appai_gemini': false});

    await remoteConfig.onConfigUpdated.listen((RemoteConfigUpdate event) async {
      await remoteConfig.activate();
    });

    await remoteConfig.ensureInitialized();

    final isEnabled = remoteConfig.getBool('appai_gemini');

    log(isEnabled.toString());
  }
}
