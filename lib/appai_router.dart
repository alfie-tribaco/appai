import 'package:appai/home/screens/home_page.dart';
import 'package:appai_gemini/appai_gemini_module.dart';
import 'package:auto_route/auto_route.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';

part 'appai_router.gr.dart';

@AutoRouterConfig(modules: [AppaiGeminiModule])
class AppaiRouter extends _$AppaiRouter implements AutoRouteGuard {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(path: '/', page: HomeRoute.page),
      ];

  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    FirebaseCrashlytics.instance.setCustomKey('router', router.routeData.name);
  }
}
