import 'package:flutter/material.dart';
import 'package:three_d_model_viewer/three_d_model_viewer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
      home: ThreeDModelViewer(),
    );
  }
}

