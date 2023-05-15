import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class NestedDetailsScreen extends StatelessWidget {
  const NestedDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nested Details Page'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Nested Details Page'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // GoRouter.of(context).go('/auth/register');
              },
              child: const Text('Go back'),
            ),
          ],
        ),
      ),
    );
  }
}
