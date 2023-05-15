import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SettingsDetailsScreen extends StatelessWidget {
  const SettingsDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SettingsDetails Page'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('SettingsDetails Page'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                AutoRouter.of(context).back();
              },
              child: const Text('Go back'),
            ),
          ],
        ),
      ),
    );
  }
}
