// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:appai_chat/screens/appai_chat_page.dart' as _i1;
import 'package:auto_route/auto_route.dart' as _i2;

abstract class $AppaiChatModule extends _i2.AutoRouterModule {
  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    AppaiChatRoute.name: (routeData) {
      return _i2.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AppaiChatPage(),
      );
    }
  };
}

/// generated route for
/// [_i1.AppaiChatPage]
class AppaiChatRoute extends _i2.PageRouteInfo<void> {
  const AppaiChatRoute({List<_i2.PageRouteInfo>? children})
      : super(
          AppaiChatRoute.name,
          initialChildren: children,
        );

  static const String name = 'AppaiChatRoute';

  static const _i2.PageInfo<void> page = _i2.PageInfo<void>(name);
}
