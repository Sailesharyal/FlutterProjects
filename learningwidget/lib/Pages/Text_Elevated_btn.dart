import 'package:flutter/material.dart';

class TextandElevatedbtn extends StatelessWidget {
  const TextandElevatedbtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Elevated and Text"),
        backgroundColor: Colors.red,
      ),
      body: Text("This is my name"),
    );
  }
}
