import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

import '/tabs/tab_map.dart';

class TabBarScreen extends StatefulWidget {
  const TabBarScreen({super.key});

  @override
  State<TabBarScreen> createState() => _TabBarScreenState();
}

class _TabBarScreenState extends State<TabBarScreen> {
  int _activePageIndex = 0;
  final PageController _pageController = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(
          pageDetails[_activePageIndex]['title'],
          style: const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: pageDetails[_activePageIndex]['navigationBarColor'],
      ),
      body: PageView(
        controller: _pageController,
        onPageChanged: (index) {
          setState(() {
            _activePageIndex = index;
          });
        },
        children: [
          pageDetails[0]['pageName'],
          pageDetails[1]['pageName'],
          pageDetails[2]['pageName'],
          pageDetails[3]['pageName'],
        ],
      ),
      bottomNavigationBar: CurvedNavigationBar(
        index: _activePageIndex,
        color: pageDetails[_activePageIndex]['bottom_color'],
        backgroundColor: pageDetails[_activePageIndex]['navigationBarColor'],
        onTap: (index) {
          _pageController.animateToPage(
            index,
            duration: const Duration(microseconds: 400),
            curve: Curves.ease,
          );
        },
        items: const [
          Icon(Icons.home),
          Icon(Icons.bar_chart_rounded),
          Icon(Icons.share_rounded),
          Icon(Icons.person),
        ],
      ),
    );
  }
}
