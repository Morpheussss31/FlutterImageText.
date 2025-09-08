import 'package:flutter/material.dart';

/* Import the material design library,it provides widgets

the material.dart is part of a FLUTTER SDK and in implements in google material design guidelines for UI
* */

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Appocalypse Movie'),
      ),
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Image.asset ('assets/Bb.jpg',
            width: 150,
            height: 150,
            ),
      const Text(
        'Wild Life',
        style: TextStyle(fontSize: 25),
      ),
        ],
      )
      )
    );

  }
}
