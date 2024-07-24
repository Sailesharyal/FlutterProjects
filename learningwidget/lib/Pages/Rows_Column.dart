import 'package:flutter/material.dart';

class rows_columns extends StatelessWidget {
  const rows_columns({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text("Rows and Widgets"),
      ),
      body: Center(
        child: Container(
          width: width,
          height: height,
          color: Colors.black,
          child: Column(
            children: [
              const SizedBox(height: 10),
              Container(
                color: Colors.blue,
                height: 200,
                width: 200,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      color: Colors.red,
                      height: 50,
                      width: 50,
                    ),
                    Container(
                      color: Colors.red,
                      height: 50,
                      width: 50,
                    ),
                    Container(
                      color: Colors.red,
                      height: 50,
                      width: 50,
                    )
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                color: Colors.blue,
                height: 200,
                width: 200,
              ),
              const SizedBox(height: 20),
              Container(
                color: Colors.blue,
                height: 200,
                width: 200,
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
