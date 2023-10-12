// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'auto_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    MapRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: MapPage(),
      );
    },
    MyHomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: MyHomePage(),
      );
    },
  };
}

/// generated route for
/// [MapPage]
class MapRoute extends PageRouteInfo<void> {
  const MapRoute({List<PageRouteInfo>? children})
      : super(
          MapRoute.name,
          initialChildren: children,
        );

  static const String name = 'MapRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [MyHomePage]
class MyHomeRoute extends PageRouteInfo<void> {
  const MyHomeRoute({List<PageRouteInfo>? children})
      : super(
          MyHomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'MyHomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
