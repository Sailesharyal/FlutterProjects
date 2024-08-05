import 'package:flutter/material.dart';

class Buttonnavigation extends StatelessWidget {
  const Buttonnavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Navigation"),
      ),
      backgroundColor: Colors.red,
      body: BottomNavigationBar(
        items: [],
      ),
    );
  }
}
