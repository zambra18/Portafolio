import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portafolio',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFF171717),
        primaryColor: const Color(0xFF91F15D),
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF91F15D)),
      ),
      home: const HomeScreen(),
    );
  }
}
