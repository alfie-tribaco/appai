import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:injectable/injectable.dart';

@module
abstract class AppaiCoreModule {
  @singleton
  FirebaseRemoteConfig get remoteConfig => FirebaseRemoteConfig.instance;
}
