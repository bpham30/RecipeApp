import 'package:flutter/material.dart';
import 'package:recipe_app/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipe Book App',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: true,
      ),
      home: const HomeScreen(title: 'Recipe Book App'),
    );
  }
}


