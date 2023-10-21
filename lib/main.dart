import 'package:calorie_counter/core/ui/theme/theme.dart';
import 'package:calorie_counter/features/home/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CalorieCounterApp());
}

class CalorieCounterApp extends StatefulWidget {
  const CalorieCounterApp({super.key});

  @override
  State<CalorieCounterApp> createState() => _CalorieCounterAppState();
}

class _CalorieCounterAppState extends State<CalorieCounterApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: themeData,
      home: const HomePage(),
    );
  }
}
