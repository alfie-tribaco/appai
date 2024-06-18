import 'router/appai_router.dart';
import 'theme/appai_theme.dart';
import 'package:flutter/material.dart';

class Appai extends StatelessWidget {
  Appai({super.key});

  final _appRouter = AppaiRouter();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Appai',
      theme: AppaiTheme.appaiTheme,
      routerConfig: _appRouter.config(),
    );
  }
}
