import 'package:flutter/material.dart';

class snackbar extends StatelessWidget {
  const snackbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text("Snackbar"),
      ),
      body: Container(
        child: ElevatedButton(
          onPressed: () {
            // final snackbar =
            //     Snackbar(Content: const Text("This is a snack bat"));
            // ScaffoldMessenger.of(context).showSnackBar(snackbar);
          },
          child: const Text("This is a button "),
        ),
      ),
    );
  }
}
