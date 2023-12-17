import 'package:flutter/material.dart';
import 'package:real_state_app/face_one/interface.dart';
import 'package:real_state_app/screen.dart';

void main() {
  runApp(const Constraction());
}

class Constraction extends StatelessWidget {
  const Constraction({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
         '/SecondPage': (context) => const SecondPage(),
      },
    );
  }
}