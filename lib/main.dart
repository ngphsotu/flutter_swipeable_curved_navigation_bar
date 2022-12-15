import 'package:flutter/material.dart';
import 'package:flutter_swipeable_curved_navigation_bar/tab_bar_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Curved Navigation Bar',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: const TabBarScreen(),
    );
  }
}
