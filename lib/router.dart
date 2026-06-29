import 'package:go_router/go_router.dart';

import 'screens/home.dart';
import 'screens/product.dart';
import 'screens/settings.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) {
        return const HomeScreen();
      },
    ),

    GoRoute(
      path: '/product',
      builder: (context, state) {
        return const ProductScreen();
      },
    ),

    GoRoute(
      path: '/settings',
      builder: (context, state) {
        return const SettingScreen();
      },
    ),
  ],
);
