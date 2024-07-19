import 'package:flutter/material.dart';

class AdminBottomNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        BottomNavigationBarItem(icon: Icon(Icons.add), label: 'Add'),
      ],
      onTap: (index) {
        // Handle navigation
      },
    );
  }
}


