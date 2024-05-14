import 'package:flutter/material.dart';
import 'calculator.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 221, 125, 34)),
        useMaterial3: true,
      ),
      home: const Calculator(title: 'Calculator'),
    );
  }
}
