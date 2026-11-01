import 'package:flutter/material.dart';

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

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KREYATIF 509', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: const Color(0xFF1E3A8A),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          Text('Bonjou! Byenveni nan KREYATIF 509', 
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color(0xFF1E3A8A))),
          SizedBox(height: 20),
          Text('Pwojè pwofesyonèl 17,000 liy ap konstwi...'),
          SizedBox(height: 20),
          Text('Sèvis: Afich, Video, Sit Web, Jesyon Paj, CV, Katalòg'),
        ],
      ),
    );
  }
}
