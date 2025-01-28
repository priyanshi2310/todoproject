import 'package:flutter/material.dart';
import 'package:todo_project/view/screens/home.dart';
// import 'package:todo_project/view/todo/todo_screen.dart';
// import 'package:todo_project/view/todomodel/todo_model_screen.dart';

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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  const Home(),
    );
  }
}
