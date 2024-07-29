import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Sampleapp extends StatelessWidget {
  const Sampleapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("learning TextField"),
      ),
      body: Center(
        child: Container(
          width: 200,
          child: const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.cyan),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
            ),
          ),
        ),
      ),
    );
  }
}
