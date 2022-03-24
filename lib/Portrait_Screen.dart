import 'package:flutter/material.dart';

class Portrait extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Portrait"),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountEmail: Text("sis.22.20a@gmail.com"),
              accountName: Text("Suhaib Ibraheem"),
            ),
            Text("Portrait_1"),
            Text("Portrait_1"),
            Text("Portrait_1"),
            Text("Portrait_1"),
            Text("Portrait_1"),

          ],
        ),
      ),
      body: Column(
        children: [
          Text("Portrait orientation"),
        ],
      ),
    );
  }
}
