import 'package:flutter/material.dart';

import 'components/body.dart';

class NoServersPage extends StatelessWidget {
  const NoServersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(context),
      body: Body(),
    );
  }

  AppBar _buildAppBar(BuildContext context) {
    return AppBar(
      title: Text("YuIRC"),
      centerTitle: true,
    );
  }
}
