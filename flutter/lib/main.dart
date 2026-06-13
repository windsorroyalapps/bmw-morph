import 'package:flutter/material.dart';

void main() {
  runApp(const BMW MorphApp());
}

class BMWMorphApp extends StatelessWidget {
  const BMWMorphApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMW Morph',
      theme: ThemeData.dark(),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('BMW Morph - Head Unit Hacker')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Connect to Linux Head Unit', style: TextStyle(fontSize: 24)),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Initiate SSH Connection'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Morph Features (BimmerCode Style)'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('CAN Bus Monitor'),
            ),
          ],
        ),
      ),
    );
  }
}