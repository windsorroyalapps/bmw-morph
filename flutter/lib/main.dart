import 'package:flutter/material.dart';

void main() => runApp(BMWMorphApp());

class BMWMorphApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMW Morph E60',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: Text('BMW Morph - E60 CCC N52')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('E60 CCC LCI N52 Hacker Dashboard', style: TextStyle(fontSize: 24)),
              ElevatedButton(onPressed: () {}, child: Text('Connect OBD Bluetooth')),
              ElevatedButton(onPressed: () {}, child: Text('Morph N52 Power')),
              ElevatedButton(onPressed: () {}, child: Text('CCC Coding Modules')),
            ],
          ),
        ),
      ),
    );
  }
}