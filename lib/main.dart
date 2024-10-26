import 'package:flutter/material.dart';
import 'package:tiktok_clone/screens/features/authentication/sign_up_screen.dart';

void main() {
  runApp(const TiktokApp());
}

class TiktokApp extends StatelessWidget {
  const TiktokApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tiktok_clone',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFE9435A),
        ),
        useMaterial3: true,
      ),
      home: const SignUpScreen(),
    );
  }
}
