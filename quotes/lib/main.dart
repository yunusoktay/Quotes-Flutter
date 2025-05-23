import 'package:flutter/material.dart';
import 'package:quotes/views/favorites_view.dart';
import 'package:quotes/views/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _selectedIndex = 0;

  final List<Widget> _pages = [const HomeView(), const FavoritesView()];
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
