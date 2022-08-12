import 'package:flutter/material.dart';
import 'package:islami_c6/home_layout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeLayout.routename,
      routes: {
        HomeLayout.routename : (context) => HomeLayout(),
      },

    );
  }
}