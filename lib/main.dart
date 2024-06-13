import 'package:appai/appai.dart';
import 'package:appai/injection/injectable.dart';
import 'package:appai/secrets.dart';
import 'package:appai_core/appai_core.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: AppSecrets.fbAppKey,
      appId: AppSecrets.fbAppId,
      messagingSenderId: AppSecrets.fbSenderId,
      projectId: AppSecrets.fbProjectId,
    ),
  );

  //* Injectable
  configureDependencies();

  //* Crashlytics
  AppaiCrashlytics().initializeCrashlytics();

  FirebaseCrashlytics.instance.setUserIdentifier("2525252525");

  //* Remote Config Firebase
  await getIt<FirebaseRemoteConfigService>().init();

  runApp(Appai());
}
