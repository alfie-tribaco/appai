// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:appai_chat/screens/chat_page.dart' as _i1;
import 'package:auto_route/auto_route.dart' as _i2;

abstract class $AppaiChatModule extends _i2.AutoRouterModule {
  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    ChatRoute.name: (routeData) {
      return _i2.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.WrappedRoute(child: const _i1.ChatPage()),
      );
    }
  };
}

/// generated route for
/// [_i1.ChatPage]
class ChatRoute extends _i2.PageRouteInfo<void> {
  const ChatRoute({List<_i2.PageRouteInfo>? children})
      : super(
          ChatRoute.name,
          initialChildren: children,
        );

  static const String name = 'ChatRoute';

  static const _i2.PageInfo<void> page = _i2.PageInfo<void>(name);
}
