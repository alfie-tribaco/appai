import 'package:appai/home/screens/dash_board_page.dart';
import 'package:appai/router/guard/crash_guard.dart';
import 'package:appai/home/screens/home_page.dart';
import 'package:appai_gemini/appai_gemini_module.dart';
import 'package:appai_gemini/appai_gemini_module.gm.dart';
import 'package:appai_minigame/appai_minigame_module.dart';
import 'package:appai_minigame/appai_minigame_module.gm.dart';
import 'package:auto_route/auto_route.dart';

part 'appai_router.gr.dart';

@AutoRouterConfig(modules: [AppaiGeminiModule, AppaiMiniGameModule])
class AppaiRouter extends _$AppaiRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(path: '/', page: DashBoardRoute.page, initial: true, guards: [
          CrashGuard()
        ], children: [
          AutoRoute(
              path: 'AppaiGemini',
              page: AppaiGeminiRoute.page,
              guards: [CrashGuard()]),
          AutoRoute(path: 'Home', page: HomeRoute.page, guards: [CrashGuard()]),
          AutoRoute(
              path: 'AppaiMinigame',
              page: AppaiMiniGameRoute.page,
              guards: [CrashGuard()]),
        ]),
      ];
}
