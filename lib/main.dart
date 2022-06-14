import 'package:flutter/material.dart';
import 'package:zoom/screens/login_screen.dart';
import 'package:zoom/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Video Call',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      routes: {
        "/login": (context) => LoginScreen(),
      },
      home: LoginScreen(),
    );
  }
}
