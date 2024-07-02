import 'package:desh_mart/pages/mobile/Auth/AuthPage.dart';
import 'package:desh_mart/pages/web/Auth/AuthPage.dart';
import 'package:desh_mart/widgets/ResponsiveLayout.dart';
import 'package:flutter/material.dart';

class AuthView extends StatelessWidget {
  const AuthView({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: AuthPage(),
      desktop: WebAuthPage(),
    );
  }
}
