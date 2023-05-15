import 'package:auto_route/auto_route.dart';
import 'package:auto_route_riverpod_bottom_bar/router/app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(path: '/splash', page: SplashRoute.page, initial: true),
        // AutoRoute(path: '/auth/login', page: LoginRoute.page),
        CustomRoute(
          path: '/auth/login',
          page: LoginRoute.page,
          transitionsBuilder: TransitionsBuilders.slideRight,
          // transitionsBuilder: (
          //   BuildContext context,
          //   Animation<double> animation,
          //   Animation<double> secondaryAnimation,
          //   Widget child,
          // ) {
          //   // you get an animation object and a widget
          //   // make your own transition
          //   return ScaleTransition(scale: animation, child: child);
          // },
        ),
        AutoRoute(path: '/auth/register', page: RegisterRoute.page),
        AutoRoute(path: '/app', page: HomeRoute.page),
        AutoRoute(path: '/app/details/:id', page: DetailsRoute.page),
        AutoRoute(path: '/app/details-nested', page: NestedDetailsRoute.page),
      ];
}
