// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tapwirma_6_tustor_menen_un/main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home:  UnMenenTUS(),
    );
  }
}