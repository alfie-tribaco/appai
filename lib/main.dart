import 'package:appai/appai_router.dart';
import 'package:appai/secrets.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
      options: const FirebaseOptions(
    apiKey: AppSecrets.fbAppKey,
    appId: AppSecrets.fbAppId,
    messagingSenderId: AppSecrets.fbSenderId,
    projectId: AppSecrets.fbProjectId,
  ));
  FlutterError.onError = (errorDetails) {
    FirebaseCrashlytics.instance.recordFlutterFatalError(errorDetails);
  };
  PlatformDispatcher.instance.onError = (error, stack) {
    FirebaseCrashlytics.instance
        .recordError(error, stack, fatal: true, reason: "Fatal Error");
    return true;
  };

  // final remoteConfig = FirebaseRemoteConfig.instance;
  // await remoteConfig.setConfigSettings(RemoteConfigSettings(
  //   fetchTimeout: const Duration(minutes: 1),
  //   minimumFetchInterval: const Duration(hours: 1),
  // ));

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppaiRouter();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Appai',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerConfig: _appRouter.config(),
    );
  }
}
