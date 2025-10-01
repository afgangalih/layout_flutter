import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout: ',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Afgan Galih - 2341760004'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}