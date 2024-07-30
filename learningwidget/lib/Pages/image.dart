import 'package:flutter/material.dart';

class imageWidget extends StatelessWidget {
  const imageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Images",
        ),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Container(
          height: 250,
          width: 200,
          child: Image.network(
            "https://scontent.fktm21-1.fna.fbcdn.net/v/t39.30808-6/366356804_2007362759615473_1109385953638767079_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=gDhrDGqcVIwQ7kNvgG3QNia&_nc_ht=scontent.fktm21-1.fna&oh=00_AYC3vYRd0bvPjqhckdK0l2CAbXz3GbeDLP3gRFTZN3es6w&oe=66AEA0F1",
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
