import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ShareScreen extends StatelessWidget {
  Color bgColor;

  ShareScreen({super.key, required this.bgColor});

  @override
  Widget build(BuildContext context) {
    return Container(color: bgColor);
  }
}
