import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class container_sized extends StatelessWidget {
  const container_sized({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 8,
        title: const Text(
          "Container and  Sizedbox",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.red,
      ),
      body: //const Center(
          //   // child: SizedBox(
          //   //   height: 20,
          //   //   width: 40,
          //   //   child: Text("This is a Textbox", style: TextStyle()),
          //   // ),
          Center(
        child: Container(
          width: 200,
          height: 300,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.blue,
          ),
          child: Container(color: Colors.red, width: 100, height: 400), //Text(
          //   "This is a container",
          //   style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
