import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ProfileScreen extends StatelessWidget {
  Color bgColor;

  ProfileScreen({super.key, required this.bgColor});

  @override
  Widget build(BuildContext context) {
    return Container(color: bgColor);
  }
}
