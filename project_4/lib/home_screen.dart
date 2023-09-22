import 'package:flutter/material.dart';
import 'package:project_4/desktop_view.dart';
import 'package:project_4/mobile_view.dart';
import 'package:project_4/tablet_view.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 900) {
            return const DesktopView();
          } else if (constraints.maxWidth < 900 && constraints.maxWidth > 500) {
            return const TabletView();
          } else {
            return const MobileView();
          }
        },
      ),
    );
  }
}
