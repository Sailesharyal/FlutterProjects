import 'package:flutter/material.dart';

class CustomDropDownClass extends StatelessWidget {
  List<String> values;
  double width;

  CustomDropDownClass({required this.values, required this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color.fromRGBO(53, 53, 53, 1),
      ),
      child: DropdownButton(
        underline: Container(),
        value: values.first,
        onChanged: (_) {},
        items: values.map((e) {
          return DropdownMenuItem(
            child: Text(
              e,
              style: const TextStyle(color: Colors.white),
            ),
            value: e,
          );
        }).toList(),
        dropdownColor: const Color.fromRGBO(53, 53, 53, 1),
        style: const TextStyle(color: Colors.white),
      ),
    );
  }
}
