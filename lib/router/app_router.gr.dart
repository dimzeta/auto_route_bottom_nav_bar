// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i10;
import 'package:auto_route_riverpod_bottom_bar/router/app_router.dart' as _i1;
import 'package:auto_route_riverpod_bottom_bar/screens/dashboard/posts_screen.dart'
    as _i7;
import 'package:auto_route_riverpod_bottom_bar/screens/dashboard/settings/settings_details_screen.dart'
    as _i9;
import 'package:auto_route_riverpod_bottom_bar/screens/dashboard/settings_screen.dart'
    as _i8;
import 'package:auto_route_riverpod_bottom_bar/screens/dashboard/users_screen.dart'
    as _i6;
import 'package:auto_route_riverpod_bottom_bar/screens/dashboard_screen.dart'
    as _i5;
import 'package:auto_route_riverpod_bottom_bar/screens/login_screen.dart'
    as _i3;
import 'package:auto_route_riverpod_bottom_bar/screens/register_screen.dart'
    as _i4;
import 'package:auto_route_riverpod_bottom_bar/screens/splash_screen.dart'
    as _i2;

abstract class $AppRouter extends _i10.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i10.PageFactory> pagesMap = {
    UsersTab.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.UsersTabPage(),
      );
    },
    PostsTab.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.PostsTabPage(),
      );
    },
    SettingsTab.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.SettingsTabPage(),
      );
    },
    SplashRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.SplashScreen(),
      );
    },
    LoginRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.LoginScreen(),
      );
    },
    RegisterRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.RegisterScreen(),
      );
    },
    DashboardRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.DashboardScreen(),
      );
    },
    UsersRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.UsersScreen(),
      );
    },
    PostsRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.PostsScreen(),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.SettingsScreen(),
      );
    },
    SettingsDetailsRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.SettingsDetailsScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.UsersTabPage]
class UsersTab extends _i10.PageRouteInfo<void> {
  const UsersTab({List<_i10.PageRouteInfo>? children})
      : super(
          UsersTab.name,
          initialChildren: children,
        );

  static const String name = 'UsersTab';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i1.PostsTabPage]
class PostsTab extends _i10.PageRouteInfo<void> {
  const PostsTab({List<_i10.PageRouteInfo>? children})
      : super(
          PostsTab.name,
          initialChildren: children,
        );

  static const String name = 'PostsTab';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i1.SettingsTabPage]
class SettingsTab extends _i10.PageRouteInfo<void> {
  const SettingsTab({List<_i10.PageRouteInfo>? children})
      : super(
          SettingsTab.name,
          initialChildren: children,
        );

  static const String name = 'SettingsTab';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i2.SplashScreen]
class SplashRoute extends _i10.PageRouteInfo<void> {
  const SplashRoute({List<_i10.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i3.LoginScreen]
class LoginRoute extends _i10.PageRouteInfo<void> {
  const LoginRoute({List<_i10.PageRouteInfo>? children})
      : super(
          LoginRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i4.RegisterScreen]
class RegisterRoute extends _i10.PageRouteInfo<void> {
  const RegisterRoute({List<_i10.PageRouteInfo>? children})
      : super(
          RegisterRoute.name,
          initialChildren: children,
        );

  static const String name = 'RegisterRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i5.DashboardScreen]
class DashboardRoute extends _i10.PageRouteInfo<void> {
  const DashboardRoute({List<_i10.PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i6.UsersScreen]
class UsersRoute extends _i10.PageRouteInfo<void> {
  const UsersRoute({List<_i10.PageRouteInfo>? children})
      : super(
          UsersRoute.name,
          initialChildren: children,
        );

  static const String name = 'UsersRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i7.PostsScreen]
class PostsRoute extends _i10.PageRouteInfo<void> {
  const PostsRoute({List<_i10.PageRouteInfo>? children})
      : super(
          PostsRoute.name,
          initialChildren: children,
        );

  static const String name = 'PostsRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i8.SettingsScreen]
class SettingsRoute extends _i10.PageRouteInfo<void> {
  const SettingsRoute({List<_i10.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i9.SettingsDetailsScreen]
class SettingsDetailsRoute extends _i10.PageRouteInfo<void> {
  const SettingsDetailsRoute({List<_i10.PageRouteInfo>? children})
      : super(
          SettingsDetailsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsDetailsRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}
