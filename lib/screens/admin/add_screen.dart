import 'package:flutter/material.dart';
import '../../widgets/admin_bottom_nav_bar.dart';

class AddScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Add')),
      body: const Center(child: Text('Add Screen')),
    );
  }
}