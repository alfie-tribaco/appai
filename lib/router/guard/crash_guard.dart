import 'package:auto_route/auto_route.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';

class CrashGuard extends AutoRouteGuard {
  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    FirebaseCrashlytics.instance.setCustomKey('router', resolver.route.path);

    resolver.next();
  }
}
