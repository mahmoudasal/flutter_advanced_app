import 'package:flutter/material.dart';
import 'package:flutter_advanced_app/core/routing/routes.dart';
import 'package:flutter_advanced_app/features/login/login_screen.dart';
import 'package:flutter_advanced_app/features/onboarding/onboarding_screen.dart';

class AppRouter {
  Route<dynamic> generateRoute(
    RouteSettings settings,
  ) {
    final arguments = settings.arguments;
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (_) => const OnBoardingScreen(),
        );
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (_) => const LoginScreen(),
        );
      default:
        return MaterialPageRoute(
          builder:
              (_) => Scaffold(
                body: Center(
                  child: Text(
                    'No route defined for ${settings.name}',
                  ),
                ), 
              ),
        );
    }
  }
}
