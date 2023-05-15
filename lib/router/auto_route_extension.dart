import 'package:auto_route/auto_route.dart';
import 'package:flutter/foundation.dart';

extension SuperRoute on StackRouter {
  /// Remove the whole current pages stack and pushes given [path]
  ///
  /// if [onFailure] callback is provided, navigation errors will be passed to it
  /// otherwise they'll be thrown
  Future<void> replaceAllToNamed(String path,
      {bool includePrefixMatches = true,
      void Function(NavigationFailure)? onFailure}) {
    final PageRouteInfo? destinationRoute = buildPageRoute(
      path,
      includePrefixMatches: includePrefixMatches,
    );

    if (destinationRoute == null) {
      if (onFailure != null) {
        onFailure(RouteNotFoundFailure(path));
        return Future.value();
      } else {
        throw FlutterError("Failed to navigate to $path");
      }
    }

    return replaceAll(
      [destinationRoute],
      onFailure: onFailure,
    );
  }
}
