import 'package:flutter/material.dart';

class Dessimsibble extends StatefulWidget {
  const Dessimsibble({super.key});

  @override
  State<Dessimsibble> createState() => _DessimsibbleState();
}

class _DessimsibbleState extends State<Dessimsibble> {
  List<String> fruits = ["Apple", "Orange", "Banana", "Grapes"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Desmissible"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: ListView.builder(
        itemCount: fruits.length,
        itemBuilder: (context, index) {
          final Fruit = fruits[index];
          return Dismissible(
              onDismissed: (direction) {
                if (direction == DismissDirection.endToStart) {
                  ScaffoldMessenger.of(context)
                      .showSnackBar(SnackBar(content: Text(fruits[index])));
                } else {
                  ScaffoldMessenger.of(context)
                      .showSnackBar(SnackBar(content: Text(fruits[index])));
                }
              },
              key: Key(Fruit),
              background: Container(
                color: Colors.yellow,
              ),
              secondaryBackground: Container(color: Colors.green),
              child: ListTile(
                title: Text(fruits[index]),
              ));
        },
      ),
    );
  }
}
