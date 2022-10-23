import 'package:flutter/material.dart';
import 'package:task3/AddList.dart';
import 'package:task3/HomeScreen.dart';
import 'package:task3/ListScreen.dart';


import 'EditList.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ToDo List',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        canvasColor: Colors.cyan[50]
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => HomeScrren(),
        "/list": (context) => ListScreen(),
        "/add": (context) => AddList(),
        "/edit": (context) => EditList(),
      },
    );
  }
}