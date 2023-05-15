import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings Page'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Settings Page'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                AutoRouter.of(context).pushNamed('/dashboard/settings/details');
              },
              child: const Text('Go to settings details'),
            ),
          ],
        ),
      ),
    );
  }
}
