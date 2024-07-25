import 'package:flutter/material.dart';

class Listandgridview extends StatefulWidget {
  const Listandgridview({super.key});

  @override
  State<Listandgridview> createState() => _ListandgridviewState();
}

class _ListandgridviewState extends State<Listandgridview> {
  List<String> fruits = ['Orange', 'Apple', 'Watermellon', 'Mango', 'Grapes'];
  Map fruits_Name = {
    'Name': ['Sailesh', 'smit', 'Sandip', 'Shekhar'],
    'fruits': ['Apple', 'Orange', 'Mango', 'Banana'],
  }; //Create a list with string type on it
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(" List and Grid View"),
        backgroundColor: Colors.red,
        elevation: 10,
      ),
      body: Container(
        //------- added Customer List in the Liist View -------------------
        // child: ListView(
        //   children: const [
        //     Card(
        //       child: ListTile(
        //         title: Text('music'),
        //         subtitle: Text('Rock'),
        //       ),
        //     ),
        //     Card(
        //       child: ListTile(
        //         title: Text('Video'),
        //         subtitle: Text('HD'),
        //       ),
        //     )
        //   ],
        // ),

        //---------------------------- Using  a list Builder to make a manual list -----------------------------
        // child: ListView.builder(
        //   itemCount: fruits_Name['Name'].length,
        //   itemBuilder: (context, index) {
        //     return Card(
        //       child: ListTile(
        //         leading: const Icon(Icons.person),
        //         title: Text(fruits_Name['Name'][index]),
        //         subtitle: Text(fruits_Name['fruits'][index]),
        //       ),
        //     );
        //   },
        // ),

        // ---------------------------------Learning about the Grid View --------------------------------------------
        // child: GridView(
        //   gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        //     crossAxisCount: 2,
        //   ),
        //   children: const [
        //     Card(
        //       child: Center(child: Text("Grid View")),
        //     ),
        //     Card(
        //       child: Center(child: Text("Grid View")),
        //     ),
        //     Card(
        //       child: Center(child: Text("Grid View")),
        //     ),
        //     Card(
        //       child: Center(child: Text("Grid View")),
        //     )
        //   ],
        // ),

        child: GridView.builder(
          itemCount: fruits.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 1,
          ),
          itemBuilder: (context, index) {
            return Card(
              child: Center(
                child: Text(fruits[index]),
              ),
            );
          },
        ),
      ),
    );
  }
}
