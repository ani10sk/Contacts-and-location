import 'package:flutter/material.dart';
import './screens/contacts.dart';
import './screens/task.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:NewClient(),
      routes:{
        Contacts.rout:(ctx)=>Contacts()
      },
    );
  }
}

