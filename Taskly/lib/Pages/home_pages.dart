import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePages extends StatefulWidget {
  HomePages({super.key});

  @override
  State<HomePages> createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages> {
  late double _devicewidth, _deviceHeight;
  @override
  Widget build(BuildContext context) {
    _devicewidth = MediaQuery.of(context).size.width;
    _deviceHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        toolbarHeight: _deviceHeight * 0.10,
        title: const Text(
          "Taskly!",
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
          ),
        ),
      ),
      body: _tasklist(),
      floatingActionButton: _floatingbutton(),
    );
  }

  Widget _tasklist() {
    return ListView(
      children: [
        ListTile(
          title: const Text(
            "Wake up at 5",
            style: TextStyle(decoration: TextDecoration.lineThrough),
          ),
          subtitle: Text(DateTime.now().toString()),
          trailing: const Icon(
            Icons.check_box_outlined,
            color: Colors.red,
          ),
        ),
        ListTile(
          title: const Text(
            "Exercise for 1 hour",
            style: TextStyle(decoration: TextDecoration.lineThrough),
          ),
          subtitle: Text(DateTime.now().toString()),
          trailing: const Icon(
            Icons.check_box_outlined,
            color: Colors.red,
          ),
        ),
      ],
    );
  }

  Widget _floatingbutton() {
    return FloatingActionButton(
      // focusColor: Colors.red,
      backgroundColor: Colors.red,
      shape: const CircleBorder(),
      onPressed: () {},
      child: const Icon(
        Icons.add,
        color: Colors.white,
      ),
    );
  }
}
