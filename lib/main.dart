import 'package:flutter/material.dart';
import 'package:v1/login_screen.dart';
import 'package:v1/messnger_screen.dart';

import 'home_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:MessngerScreen(),
      
    );
  }
}
