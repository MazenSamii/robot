import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled22/start.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home:  Start(),
    );
  }
}