import 'package:appai/injection/injectable.dart';
import 'package:appai_core/utils/appai_logger.dart';
import 'package:auto_route/auto_route.dart';
import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:flutter/material.dart';

@RoutePage()
final class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isHomeVisible = false;

  @override
  void initState() {
    isHomeVisible = isFeatureVisible();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Visibility(
        visible: isHomeVisible,
        child: GestureDetector(
          onTap: () {
            getIt<AppaiLogger>().crashKey('screen', 'home');
            getIt<AppaiLogger>().crashLog('Pressed Home page text');

            throw Error();
          },
          child: const Center(
            child: Text('Home Page'),
          ),
        ),
      ),
    );
  }
}

extension _HomePage on _HomePageState {
  bool isFeatureVisible() {
    final fbConfig = getIt<FirebaseRemoteConfig>();
    fbConfig.onConfigUpdated.listen((data) {});
    fbConfig.fetchAndActivate();
    return fbConfig.getBool('home_feature');
  }
}
