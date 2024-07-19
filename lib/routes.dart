import 'package:flutter/material.dart';
import 'screens/auth/login_screen.dart';
import 'screens/auth/signup_screen.dart';
import 'screens/user/home_screen.dart';
import 'screens/user/search_screen.dart';
import 'screens/user/profile_screen.dart';
import 'screens/user/bookmark_screen.dart';
import 'screens/admin/admin_home_screen.dart';
import 'screens/admin/add_screen.dart';

Map<String, WidgetBuilder> appRoutes = {
  '/': (context) => LoginScreen(),
  '/signup': (context) => SignupScreen(),
  '/user_home': (context) => UserHomeScreen(),
  '/search': (context) => SearchScreen(),
  '/profile': (context) => ProfileScreen(),
  '/bookmark': (context) => BookmarkScreen(),
  '/admin_home': (context) => AdminHomeScreen(),
  '/add': (context) => AddScreen(),
};
