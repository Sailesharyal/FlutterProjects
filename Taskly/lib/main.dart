import 'package:flutter/material.dart';
import 'package:taskly/Pages/home_pages.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  await Hive.initFlutter("hive_boxes");
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
