import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const Kreyatif509App());
}

class Kreyatif509App extends StatelessWidget {
  const Kreyatif509App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KREYATIF 509',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFF1E3A8A),
        scaffoldBackgroundColor: const Color(0xFFF5F7FB),
      ),
      home: const HomeScreen(),
    );
  }
}
