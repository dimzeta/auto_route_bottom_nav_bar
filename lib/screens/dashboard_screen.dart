import 'package:auto_route/auto_route.dart';
import 'package:auto_route_riverpod_bottom_bar/router/app_router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage()
class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    AutoRouter.of(context);
    return AutoTabsScaffold(
      routes: const [
        UsersTab(),
        PostsTab(),
        SettingsTab(),
      ],
      transitionBuilder: ((context, child, animation) => child),
      bottomNavigationBuilder: (context, tabsRouter) {
        return BottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: (value) => tabsRouter.setActiveIndex(value),
          items: const [
            BottomNavigationBarItem(
              label: 'Users',
              icon: Icon(Icons.people),
            ),
            BottomNavigationBarItem(
              label: 'Posts',
              icon: Icon(Icons.post_add),
            ),
            BottomNavigationBarItem(
              label: 'Settings',
              icon: Icon(Icons.settings),
            ),
          ],
        );
      },
    );
  }
}
