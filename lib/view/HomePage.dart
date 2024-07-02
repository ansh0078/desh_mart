import 'package:desh_mart/pages/mobile/HomePage/HomePage.dart';
import 'package:desh_mart/pages/web/HomePage/HomePage.dart';
import 'package:desh_mart/widgets/ResponsiveLayout.dart';
import 'package:flutter/material.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: HomePage(),
      desktop: WebHomePage(),
    );
  }
}
