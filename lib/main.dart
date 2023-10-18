import 'package:flutter/material.dart';
import 'package:kt5/home_page.dart';

void main() {
  runApp(const MyApp()); //запуск приложения
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'API interface',
      home: HomePage(),
    );
  }
}
