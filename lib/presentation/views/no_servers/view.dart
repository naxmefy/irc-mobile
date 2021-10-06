import 'package:flutter/material.dart';

import 'components/body.dart';

class NoServersView extends StatelessWidget {
  const NoServersView({Key? key}) : super(key: key);

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
