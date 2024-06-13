import 'dart:developer';

import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:injectable/injectable.dart';

@Injectable()
final class FirebaseRemoteConfigService {
  FirebaseRemoteConfigService({required this.firebaseRemoteConfig});

  final FirebaseRemoteConfig firebaseRemoteConfig;

  Future<void> init() async {
    try {
      await firebaseRemoteConfig.ensureInitialized();
      await firebaseRemoteConfig.setConfigSettings(
        RemoteConfigSettings(
            fetchTimeout: const Duration(seconds: 30),
            minimumFetchInterval: Duration.zero),
      );
      await firebaseRemoteConfig.fetchAndActivate();
    } on FirebaseException catch (e, st) {
      log('Firebase Error: $e , $st');
    } catch (e) {
      log('Unexpected Error: $e');
    }
  }
}
