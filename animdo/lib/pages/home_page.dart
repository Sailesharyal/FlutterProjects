import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  double _buttonRadius = 100;

  final Tween<double> _backgroundScale = Tween<double>(begin: 0.0, end: 1.0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            _pageBackground(),
            _circularAnimationbtn(),
          ],
        ),
      ),
    );
  }

  Widget _pageBackground() {
    return TweenAnimationBuilder(
      tween: _backgroundScale,
      curve: Curves.easeInQuad,
      duration: Duration(seconds: 1),
      builder: (context, double scale, child) {
        return Transform.scale(
          scale: scale,
          child: child,
        );
      },
      child: Container(
        color: Colors.blue,
      ),
    );
  }

  Widget _circularAnimationbtn() {
    return Center(
      child: GestureDetector(
        onTap: () {
          setState(() {
            _buttonRadius += _buttonRadius == 200 ? -100 : 100;
          });
        },
        child: AnimatedContainer(
          duration: const Duration(seconds: 2),
          curve: Curves.bounceInOut,
          height: _buttonRadius,
          width: _buttonRadius,
          decoration: BoxDecoration(
            color: Colors.deepPurple,
            borderRadius: BorderRadius.circular(_buttonRadius),
          ),
          child: const Center(
            child: Text(
              "Tap Here!",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
