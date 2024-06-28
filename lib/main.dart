import 'package:auth_task/view/login_screen/login_screen.dart';
import 'package:auth_task/view/registration_screen/registration_screen.dart';
import 'package:flutter/material.dart';

// Create Global Variables which is accessible everywhere in the project
String? userEmail;
String? userPassword;

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const LoginScreen(),
    );
  }
}
