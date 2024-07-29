import 'package:flutter/material.dart';
import 'package:learningwidget/Pages/List_Grid_View.dart';
import 'package:learningwidget/Pages/Rows_Column.dart';
import 'package:learningwidget/Pages/Sampleapp.dart';
import 'package:learningwidget/Pages/SnackBar.dart';
import 'package:learningwidget/Pages/Text_Elevated_btn.dart';
import 'package:learningwidget/Pages/container_sized.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LearningWidgets',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const snackbarWidget(),
    );
  }
}
