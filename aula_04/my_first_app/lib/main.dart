import 'package:flutter/material.dart';
import 'home/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //retirar faixa de debug
      title: 'My First App',
      home: HomePage(),
      theme: ThemeData(
          primaryColor: Colors.purple,
          scaffoldBackgroundColor: Colors.purpleAccent.shade200,
          floatingActionButtonTheme: FloatingActionButtonThemeData(
            backgroundColor: Colors.purple,
          )),
      darkTheme: ThemeData(
          primaryColor: Colors.black87,
          scaffoldBackgroundColor: Colors.grey.shade300,
          floatingActionButtonTheme: FloatingActionButtonThemeData(
            backgroundColor: Colors.black87,
          )),
    );
  }
}
