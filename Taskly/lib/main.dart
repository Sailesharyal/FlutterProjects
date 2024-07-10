import 'package:flutter/material.dart';
import 'package:taskly/Pages/home_pages.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Taskly',
      theme: ThemeData(primarySwatch: Colors.red),
      home: HomePages(),
    );
  }
}
