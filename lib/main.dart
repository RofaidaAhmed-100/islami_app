import 'package:flutter/material.dart';
import 'package:project_flutter/home/home-screen.dart';

void main() {
  runWidget(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.raouteName,
      routes: {
        HomeScreen.raouteName: (context) => HomeScreen(),
      },
    );
  }
}
