import 'package:flutter/material.dart';

import 'home_screen.dart';
import 'share_screen.dart';
import 'profile_screen.dart';
import 'insights_screen.dart';

final List<Map<String, dynamic>> pageDetails = [
  {
    'pageName': HomeScreen(bgColor: Colors.blue.shade200),
    'title': 'Home',
    'navigationBarColor': Colors.blue.shade200,
    'bottom_color': Colors.blue.shade600
  },
  {
    'pageName': InsightsScreen(bgColor: Colors.green.shade200),
    'title': 'Insights',
    'navigationBarColor': Colors.green.shade200,
    'bottom_color': Colors.green.shade600
  },
  {
    'pageName': ShareScreen(bgColor: const Color.fromARGB(255, 167, 143, 244)),
    'title': 'Share',
    'navigationBarColor': const Color.fromARGB(255, 167, 143, 244),
    'bottom_color': const Color.fromARGB(255, 74, 25, 238),
  },
  {
    'pageName': ProfileScreen(bgColor: Colors.amber.shade200),
    'title': 'Profile',
    'navigationBarColor': Colors.amber.shade200,
    'bottom_color': Colors.amber.shade600
  },
];
