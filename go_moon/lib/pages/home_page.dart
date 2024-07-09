import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:go_moon/Widgets/Drop_down_widgets.dart';

class HomePage extends StatelessWidget {
  late double _deviceHeight, _deviceWidth;
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    _deviceHeight = MediaQuery.of(context).size.height;
    _deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: _deviceHeight,
          width: _deviceWidth,
          padding: EdgeInsets.symmetric(
              horizontal: _deviceWidth * 0.05, vertical: _deviceHeight * 0.02),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              _textWidget(),
              _DestinationdropDownWidget(),
              _CustomerLocationDropDownWidget(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _DestinationdropDownWidget() {
    return CustomDropDownClass(
        values: const ['Lunar Station', 'Orbit Station'], width: _deviceWidth);
  }

  Widget _CustomerLocationDropDownWidget() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomDropDownClass(
            values: const ['1', '2', '3', '4'], width: _deviceWidth * 0.45),
        CustomDropDownClass(values: const [
          'Bussiness Class',
          'Normal Class',
          'Private Cabin',
          'Regular Class'
        ], width: _deviceWidth * 0.4),
      ],
    );
  }

  Widget _textWidget() {
    return Text(
      "#GOMOON",
      style: TextStyle(
          color: Colors.blue.shade600,
          fontSize: 70,
          fontWeight: FontWeight.w800),
    );
  }

  Widget _astroImageWidget() {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage("assets/images/astro_moon.png"),
        ),
      ),
    );
  }
}
