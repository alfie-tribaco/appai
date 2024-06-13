import 'package:appai/crash_guard.dart';
import 'package:appai/home/screens/home_page.dart';
import 'package:appai_gemini/appai_gemini_module.dart';
import 'package:appai_gemini/appai_gemini_module.gm.dart';
import 'package:auto_route/auto_route.dart';

part 'appai_router.gr.dart';

@AutoRouterConfig(modules: [AppaiGeminiModule])
class AppaiRouter extends _$AppaiRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
            path: '/',
            page: HomeRoute.page,
            initial: true,
            guards: [CrashGuard()]),
        AutoRoute(
            path: '/AppaiGemini',
            page: AppaiGeminiRoute.page,
            guards: [CrashGuard()]),
      ];
}
