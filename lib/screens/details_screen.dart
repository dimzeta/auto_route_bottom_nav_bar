import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class DetailsScreen extends StatelessWidget {
  final int id;

  const DetailsScreen({
    super.key,
    @PathParam('id') required this.id,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Details Page'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Details Page'),
            Text('id: $id'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // GoRouter.of(context).go('/auth/register');
                AutoRouter.of(context).pushNamed('/app/details-nested');
              },
              child: const Text('Go to nested details'),
            ),
          ],
        ),
      ),
    );
  }
}
