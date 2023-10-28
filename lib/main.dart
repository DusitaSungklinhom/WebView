import 'package:flutter/material.dart';
import 'package:my_project_viii/myhomepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'webview',
      theme: ThemeData(
        primaryColor: Colors.black,
        primarySwatch: MaterialColor(
          Colors.black.value,
          {
            50: Colors.black,
            100: Colors.black,
            200: Colors.black,
            300: Colors.black,
            400: Colors.black,
            500: Colors.black,
            600: Colors.black,
            700: Colors.black,
            800: Colors.black,
            900: Colors.black,
          },
        ),
      ),
      home: MyHomePage(title: 'MyHome Page'),
    );
  }
}
