import 'package:flutter/material.dart';
import 'package:social_media_clone/constants.dart';
import 'package:social_media_clone/screens/welcomeScreen/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Social Media Clone',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const WelcomeScreen(),
    );
  }
}
