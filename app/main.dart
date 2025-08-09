import 'package:flutter/material.dart';

void main() {
  runApp(const KrishiBondhuApp());
}

class KrishiBondhuApp extends StatelessWidget {
  const KrishiBondhuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Krishi Bondhu',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const Scaffold(
        body: Center(
          child: Text('Welcome to Krishi Bondhu!'),
        ),
      ),
    );
  }
}
