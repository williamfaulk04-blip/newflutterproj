import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('New Flutter Project')),
        body: Center(
          child: ElevatedButton(
            onPressed: () {},
            child: const Text('Press Me'),
          ),
        ),
      ),
    );
  }
}
