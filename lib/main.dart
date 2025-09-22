import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_profiles/profile_screen.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Profile Tugas 1',
      home: ProfileScreen(),
    );
  }
}