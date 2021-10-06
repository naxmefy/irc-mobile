import 'package:flutter/material.dart';
import 'package:yuirc/presentation/pages/pages.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'YuIRC',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: NoServersPage(),
    );
  }
}
