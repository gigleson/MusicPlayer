
import 'package:flutter/material.dart';

class RouteGenerator {
  static Route<dynamic>? generateRoute(RouteSettings settings) {
    final arg = settings.arguments;

    switch (settings.name) {
      // case SplashScreen.routeName:
      //   return MaterialPageRoute(builder: (_) => const SplashScreen());
      //
      // case LoginScreen.routeName:
      //   return MaterialPageRoute(builder: (_) => const LoginScreen());
      //
      // case RegistrationScreen.routeName:
      //   return MaterialPageRoute(builder: (_) => const RegistrationScreen());
      //
      // case NavigationScreen.routeName:
      //   return MaterialPageRoute(builder: (_) => const NavigationScreen());
      //
      // case TabBarScreen.routeName:
      //   return MaterialPageRoute(builder: (_) => const TabBarScreen());

      default:
        _onPageNotFound();
    }
  }

  static Route<dynamic> _onPageNotFound() {
    return MaterialPageRoute(
      builder: (_) => const Scaffold(body: Text("Page not found")),
    );
  }
}
