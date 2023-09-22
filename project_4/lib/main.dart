import 'package:flutter/material.dart';
import 'package:project_4/home_screen.dart';
import 'package:project_4/routing.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: "",
    routes: {
      "/first" : (context) => const FirstScreen(),
      "/second" : (context) => const SecondScreen(),
      "/third" : (context) => const ThirdScreen(),
      "/fourth" : (context) => const FourthScreen(),
      "/fifth" : (context) => const FifthScreen(),
      "/sixth" : (context) => const SixScreen(),
    },
    home: const HomeScreen(),));
}

