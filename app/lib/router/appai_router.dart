import 'package:appai_story/appai_story_module.dart';
import 'package:appai_story/appai_story_module.gm.dart';

import '../home/screens/dash_board_page.dart';
import 'guard/crash_guard.dart';
import '../home/screens/home_page.dart';
import 'package:appai_gemini/appai_gemini_module.dart';
import 'package:appai_gemini/appai_gemini_module.gm.dart';
import 'package:appai_chat/appai_chat_module.dart';
import 'package:appai_chat/appai_chat_module.gm.dart';
import 'package:auto_route/auto_route.dart';

part 'appai_router.gr.dart';

@AutoRouterConfig(
    modules: [AppaiGeminiModule, AppaiChatModule, AppaiStoryModule])
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
          AutoRoute(
              path: 'AppaiStory',
              page: StoryRoute.page,
              guards: [CrashGuard()]),
          AutoRoute(
              path: 'AppaiChat', page: ChatRoute.page, guards: [CrashGuard()]),
        ]),
      ];
}
