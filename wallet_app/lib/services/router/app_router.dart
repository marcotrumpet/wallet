import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:wallet/ui/main_screen.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(page: MainScreen),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter {}
