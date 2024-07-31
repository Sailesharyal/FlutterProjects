import 'package:flutter/material.dart';

class alertWidgets extends StatelessWidget {
  const alertWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Box"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
          child: ElevatedButton(
              child: Text("Alert Box"),
              onPressed: () {
                _showdilogue(context);
              })),
    );
  }
}

Future<void> _showdilogue(BuildContext context) async {
  return showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog();
    },
  );
}
