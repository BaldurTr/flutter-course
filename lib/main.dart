import 'package:flutter/material.dart';
import 'package:flutter_course/product_manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            primarySwatch: Colors.deepOrange, accentColor: Colors.deepPurple),
        home: Scaffold(
            appBar: AppBar(
              title: Text('EasyList'),
            ),
            body: ProductManager('Betka')));
  }
}
