import 'package:flutter/material.dart';
import 'package:travel_ui_app/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF3EBACE),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
      ),
      home: const HomeScreen(),
    );
  }
}
