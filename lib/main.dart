import 'package:flutter/material.dart';
import 'package:assignment/screens/carousel.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CarouselDemo(),
      debugShowCheckedModeBanner: false,
    );
  }
}