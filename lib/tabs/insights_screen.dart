import 'package:flutter/material.dart';

// ignore: must_be_immutable
class InsightsScreen extends StatelessWidget {
  Color bgColor;

  InsightsScreen({super.key, required this.bgColor});

  @override
  Widget build(BuildContext context) {
    return Container(color: bgColor);
  }
}
