import 'package:auto_route/auto_route.dart';
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
                AutoRouter.of(context).pushNamed('/auth/register');
              },
              child: const Text('Go to Register'),
            ),
            ElevatedButton(
              onPressed: () {
                AutoRouter.of(context).replaceNamed('/dashboard');
              },
              child: const Text('Dashboard'),
            ),
          ],
        ),
      ),
    );
  }
}
