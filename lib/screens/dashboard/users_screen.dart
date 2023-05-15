import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class UsersScreen extends StatelessWidget {
  const UsersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Users Page'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Users Page'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                AutoRouter.of(context).root.replaceNamed('/auth/login');
              },
              child: const Text('Go back to login'),
            ),
          ],
        ),
      ),
    );
  }
}
