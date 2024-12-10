import 'package:flutter/material.dart';
import 'package:news/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  //496805fb3a724dce9decaaf0c48132f5
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     debugShowCheckedModeBanner: false,
      home:HomePage()
    );
  }
}
