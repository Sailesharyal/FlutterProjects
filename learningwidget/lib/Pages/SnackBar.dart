// import 'package:flutter/material.dart';

// class snackbarWidget extends StatelessWidget {
//   const snackbarWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.amber,
//         title: const Text("Snackbar"),
//       ),
//       body: Center(
//         child: Container(
//           child: ElevatedButton(
//             onPressed: () {
//               // const Duration(microseconds: 3);
//               // ConstantTween(ChipAttributes);

//               final snackBar = SnackBar(
//                   action: SnackBarAction(
//                     label: "Undo",
//                     textColor: Colors.red,
//                     onPressed: () {},
//                   ),
//                   shape: Border.all(color: Colors.white),
//                   duration: const Duration(milliseconds: 60),
//                   backgroundColor: Colors.amber,
//                   content: const Text("The is the SnackBar"));
//               ScaffoldMessenger.of(context).showSnackBar(snackBar);
//             },
//             child: const Text("This is  a Snack Bar"),
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class snackbarWidget extends StatelessWidget {
  const snackbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Snackbar"),
        backgroundColor: Colors.red,
      ),
      body: Container(
        child: ElevatedButton(
          child: Text("Click Here"),
          onPressed: () {
            final snackBar = SnackBar(
              content: Text("This is a snack bar"),
              duration: Duration(milliseconds: 20),
            );
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
        ),
      ),
    );
  }
}
