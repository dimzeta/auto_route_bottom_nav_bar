import 'package:auto_route/auto_route.dart';
import 'package:auto_route_riverpod_bottom_bar/router/app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(path: '/splash', page: SplashRoute.page, initial: true),
        CustomRoute(
          path: '/auth/login',
          page: LoginRoute.page,
          transitionsBuilder: TransitionsBuilders.fadeIn,
        ),
        AutoRoute(path: '/auth/register', page: RegisterRoute.page),
        AutoRoute(
          path: '/dashboard',
          page: DashboardRoute.page,
          children: [
            RedirectRoute(path: '', redirectTo: 'users'),
            AutoRoute(path: 'users', page: UsersTab.page, children: [
              AutoRoute(path: '', page: UsersRoute.page),
            ]),
            AutoRoute(path: 'posts', page: PostsTab.page, children: [
              AutoRoute(path: '', page: PostsRoute.page),
            ]),
            AutoRoute(path: 'settings', page: SettingsTab.page, children: [
              AutoRoute(path: '', page: SettingsRoute.page),
              AutoRoute(path: 'details', page: SettingsDetailsRoute.page),
            ]),
          ],
        ),
      ];
}

@RoutePage(name: 'UsersTab')
class UsersTabPage extends AutoRouter {
  const UsersTabPage({super.key});
}

@RoutePage(name: 'PostsTab')
class PostsTabPage extends AutoRouter {
  const PostsTabPage({super.key});
}

@RoutePage(name: 'SettingsTab')
class SettingsTabPage extends AutoRouter {
  const SettingsTabPage({super.key});
}
