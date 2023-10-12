import 'package:auto_route/auto_route.dart';
import 'package:coffee_map_bishkek/main.dart';

part 'auto_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: MyHomeRoute.page, initial: true)
  ];
}