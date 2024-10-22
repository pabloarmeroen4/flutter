import 'package:flutter/material.dart';
import 'package:flutter_basico_2/screen/menuDrawer.dart';

void main(List<String> args) {
    runApp(const firstApp());
}

class firstApp extends StatefulWidget {
  const firstApp({super.key});

  @override
  State<firstApp> createState() => _firstAppState();
}

class _firstAppState extends State<firstApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Comercio Electronico",
      home: menuDrawer());
  }
}
