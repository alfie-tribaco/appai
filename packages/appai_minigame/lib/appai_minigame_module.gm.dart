// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:appai_minigame/screens/appai_minigame_page.dart' as _i1;
import 'package:auto_route/auto_route.dart' as _i2;

abstract class $AppaiMiniGameModule extends _i2.AutoRouterModule {
  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    AppaiMiniGameRoute.name: (routeData) {
      return _i2.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AppaiMiniGamePage(),
      );
    }
  };
}

/// generated route for
/// [_i1.AppaiMiniGamePage]
class AppaiMiniGameRoute extends _i2.PageRouteInfo<void> {
  const AppaiMiniGameRoute({List<_i2.PageRouteInfo>? children})
      : super(
          AppaiMiniGameRoute.name,
          initialChildren: children,
        );

  static const String name = 'AppaiMiniGameRoute';

  static const _i2.PageInfo<void> page = _i2.PageInfo<void>(name);
}
