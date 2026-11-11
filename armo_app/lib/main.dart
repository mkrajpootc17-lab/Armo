import 'package:flutter/material.dart';
import 'login_screen.dart';

void main() {
  runApp(const ArmoApp());
}

class ArmoApp extends StatelessWidget {
  const ArmoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'armo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF684DE8),
        ),
        useMaterial3: true,
      ),
      home: const LoginScreen(),
    );
  }
}
