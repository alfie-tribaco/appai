import '../widgets/nav_bar.dart';
import '../../injection/injectable.dart';
import '../../router/appai_router.dart';
import 'package:appai_core/utils/appai_logger.dart';
import 'package:appai_gemini/appai_gemini_module.gm.dart';
import 'package:appai_minigame/appai_minigame_module.gm.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
final class DashBoardPage extends StatelessWidget {
  const DashBoardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        AppaiMiniGameRoute(),
        HomeRoute(),
        AppaiGeminiRoute(),
      ],
      transitionBuilder: (context, child, animation) => FadeTransition(
        opacity: animation,
        child: child,
      ),
      bottomNavigationBuilder: (_, tabsRouter) {
        //* Set Custom Key for current tab
        getIt<AppaiLogger>().crashKey(
          'current_tab_index',
          tabsRouter.activeIndex,
        );

        return NavBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
        );
      },
    );
  }
}
