import 'package:flutter/material.dart';
import 'package:schnack/presentation/pages/pages.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'schnack',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: NoServersPage(),
    );
  }
}
