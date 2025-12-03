import 'package:flutter/material.dart';
import 'package:second_app/screens/first_screen.dart';

class SecondApp extends StatelessWidget {
  const SecondApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: FirstScreen(),
    );
  }
}
