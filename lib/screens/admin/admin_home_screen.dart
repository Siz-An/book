import 'package:flutter/material.dart';
import '../../widgets/admin_bottom_nav_bar.dart';

class AdminHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Admin Home')),
      body: const Center(child: Text('Admin Home Screen')),
      bottomNavigationBar: AdminBottomNavBar(),
    );
  }
}