import 'package:flutter/material.dart';
import 'package:yuirc/presentation/views/no_servers/view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'YuIRC',
      theme: kDefaultTheme,
      home: NoServersView(),
    );
  }
}
