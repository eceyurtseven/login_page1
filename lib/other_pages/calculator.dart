import 'package:flutter/material.dart';

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});

  @override
  State<CalculatorPage> createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: 
      Text(
        "Hi!",
        style: TextStyle(
          fontWeight: FontWeight.bold, 
          fontSize: 30,
        ),
        )),
    );
  }
}