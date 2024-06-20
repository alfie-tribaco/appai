// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:appai_story/screens/story_page.dart' as _i1;
import 'package:auto_route/auto_route.dart' as _i2;

abstract class $AppaiStoryModule extends _i2.AutoRouterModule {
  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    StoryRoute.name: (routeData) {
      return _i2.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.WrappedRoute(child: const _i1.StoryPage()),
      );
    }
  };
}

/// generated route for
/// [_i1.StoryPage]
class StoryRoute extends _i2.PageRouteInfo<void> {
  const StoryRoute({List<_i2.PageRouteInfo>? children})
      : super(
          StoryRoute.name,
          initialChildren: children,
        );

  static const String name = 'StoryRoute';

  static const _i2.PageInfo<void> page = _i2.PageInfo<void>(name);
}
