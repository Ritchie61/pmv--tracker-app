import 'package:flutter/material.dart';
import 'package:pmv_tracker/presentation/screens/map_screen.dart';

class AppRouter {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/map':
        return MaterialPageRoute(builder: (_) => const MapScreen());
      // You can add more routes here later, e.g., '/settings'
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
