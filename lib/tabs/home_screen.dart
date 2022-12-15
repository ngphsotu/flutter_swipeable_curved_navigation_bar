import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomeScreen extends StatelessWidget {
  Color bgColor;

  HomeScreen({super.key, required this.bgColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: bgColor,
    );
  }
}
