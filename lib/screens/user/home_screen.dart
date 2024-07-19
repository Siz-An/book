import 'package:flutter/material.dart';
import '../../widgets/user_bottom_nav_bar.dart';

class UserHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Center(child: Text('Home Screen')),
      bottomNavigationBar: UserBottomNavBar(),
    );
  }
}

