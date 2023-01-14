import 'package:flutter/material.dart';
import 'package:tasks2_flutter/presentation/pages/homePage.dart';




void main() {
  runApp(
    CounterApp(),
  );
}

class CounterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      // home: Misal(),f
    );
  }
}