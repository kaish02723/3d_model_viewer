import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

class ThreeDModelViewer extends StatelessWidget {
  const ThreeDModelViewer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
            ModelViewer(
              src: 'assets/three_d1.glb',
              ar: true,
              autoRotate: true,

        ),
    );
  }
}
