import 'package:flutter/material.dart';
import 'package:tesla_discover/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This Widget is the root of your App >D
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicacion Animada de Tesla',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.black,
      ),
      home: HomeScreen(),
    );
  }
}
