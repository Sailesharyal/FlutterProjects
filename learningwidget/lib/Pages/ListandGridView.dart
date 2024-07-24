import 'package:flutter/material.dart';

class Listandgridview extends StatefulWidget {
  const Listandgridview({super.key});

  @override
  State<Listandgridview> createState() => _ListandgridviewState();
}

class _ListandgridviewState extends State<Listandgridview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text(" List and Grid View"),
      backgroundColor: Colors.red,
      elevation: 10,
    ));
  }
}
