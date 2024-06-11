import 'package:appai/home/screens/home_page.dart';
import 'package:auto_route/auto_route.dart';

part 'appai_router.gr.dart';

@AutoRouterConfig()
class AppaiRouter extends _$AppaiRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page),
      ];
}
