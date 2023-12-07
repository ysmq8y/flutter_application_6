import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'package:flutter_application_6/modules/after_login.dart';
import 'package:flutter_application_6/modules/sign_in.dart';

void main() {
  runApp(const MyApp());
}

/// The route configuration.
final GoRouter _router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return SignInPage();
      },
    ),
    GoRoute(
      path: '/home_screen',
      builder: (BuildContext context, GoRouterState state) {
        return MyHomePage();
      },
    ),
  ],
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
    );
  }
}
