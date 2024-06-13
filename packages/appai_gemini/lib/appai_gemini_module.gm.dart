// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:appai_gemini/screens/appai_gemini_page.dart' as _i1;
import 'package:auto_route/auto_route.dart' as _i2;

abstract class $AppaiGeminiModule extends _i2.AutoRouterModule {
  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    AppaiGeminiRoute.name: (routeData) {
      return _i2.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AppaiGeminiPage(),
      );
    }
  };
}

/// generated route for
/// [_i1.AppaiGeminiPage]
class AppaiGeminiRoute extends _i2.PageRouteInfo<void> {
  const AppaiGeminiRoute({List<_i2.PageRouteInfo>? children})
      : super(
          AppaiGeminiRoute.name,
          initialChildren: children,
        );

  static const String name = 'AppaiGeminiRoute';

  static const _i2.PageInfo<void> page = _i2.PageInfo<void>(name);
}
