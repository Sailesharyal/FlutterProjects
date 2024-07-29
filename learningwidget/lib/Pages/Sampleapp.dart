import 'package:flutter/material.dart';
// import 'dart:ui';

// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// class Sampleapp extends StatelessWidget {
//   const Sampleapp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("learning TextField"),
//       ),
//       body: Center(
//         child: Container(
//           width: 300,
//           child: const Column(
//             children: [
//               const TextField(
//                 decoration: InputDecoration(
//                     border: OutlineInputBorder(
//                         borderSide: BorderSide(color: Colors.cyan),
//                         borderRadius: BorderRadius.all(Radius.circular(10))),
//                     focusedBorder: OutlineInputBorder(
//                         borderSide: BorderSide(color: Colors.blue, width: 2),
//                         borderRadius: BorderRadius.all(Radius.circular(10))),
//                     suffixIcon: Icon(
//                       Icons.person,
//                       color: Colors.blue,

//                     ),

//                     prefix: Text("+977")),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               TextField(
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(
//                       borderSide: BorderSide(color: Colors.cyan),
//                       borderRadius: BorderRadius.all(Radius.circular(10))),
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

class listview extends StatelessWidget {
  const listview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Learning Text Field"),
        backgroundColor: Colors.red,
      ),
      body: Column(
        children: [
          const Text(
            "Create your account",
            style: TextStyle(
              color: Colors.blue,
              fontStyle: FontStyle.normal,
              fontSize: 30,
            ),
          ),
          Container(
            width: 300,
            alignment: Alignment.centerLeft,
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.pink),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(
                              color: Colors.blueGrey, width: 2)),
                      hintText: " Username",
                      prefix: const Icon(Icons.person)),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                              const BorderSide(color: Colors.pink, width: 2),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide:
                              const BorderSide(color: Colors.orange, width: 2),
                        ),
                        prefix: Icon(Icons.remove_red_eye),
                        hintText: "  Password")),
              ],
            ),
          ),
          const ElevatedButton(
              style: ButtonStyle(
                  alignment: Alignment.center,
                  backgroundColor: WidgetStateColor.transparent),
              onPressed: () {},
              child: Text(
                "Login in",
                style: TextStyle(
                  color: Colors.blueAccent,
                ),
              ))
        ],
      ),
    );
  }
}
