import 'package:auto_route/auto_route.dart';
import 'package:auto_route_riverpod_bottom_bar/router/auto_route_extension.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Home Page'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // AutoRouter remove all routes and push /auth/login
                AutoRouter.of(context).pushNamed('/app/details/1');
              },
              child: const Text('Go to details'),
            ),
            ElevatedButton(
              onPressed: () {
                // AutoRouter remove all routes and push /auth/login
                AutoRouter.of(context).replaceAllToNamed('/auth/login');
              },
              child: const Text('Go back to login'),
            ),
          ],
        ),
      ),
    );
  }
}
