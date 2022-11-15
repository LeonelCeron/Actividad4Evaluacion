import 'package:flutter/material.dart';
import 'package:flutter_actividad_4_evaluacion/pages/Home.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App bar',
      home: Home(),
      
    );
  }
}