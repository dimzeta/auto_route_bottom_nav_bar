import 'package:auto_route/auto_route.dart';
import 'package:auto_route_riverpod_bottom_bar/router/app_router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // GoRouter.of(context).go('/auth/register');
                AutoRouter.of(context).pushNamed('/auth/register');
              },
              child: const Text('Go to Register'),
            ),
            ElevatedButton(
              onPressed: () {
                // GoRouter.of(context).go('/teal');
                AutoRouter.of(context).replaceAll([
                  const HomeRoute(),
                ]);
              },
              child: const Text('Home'),
            ),
          ],
        ),
      ),
    );
  }
}
