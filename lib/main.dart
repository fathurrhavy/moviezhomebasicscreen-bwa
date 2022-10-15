import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:moviez_streaming/pages/home_screen.dart';

void main() => runApp(MoviezStreaming());
  
class MoviezStreaming extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}