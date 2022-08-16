import 'package:flutter/material.dart';
import './pages/top.dart';
import './pages/form01.dart';
import './pages/form02.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const TopPage(),
        '/form01': (context) => const Form01Page(),
        '/form02': (context) => const Form02Page(),
      },
    );
  }
}
