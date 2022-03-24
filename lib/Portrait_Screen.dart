import 'package:flutter/material.dart';

class Portrait extends StatelessWidget {
  TextStyle style = new TextStyle(
      color: Colors.black87, fontSize: 20, fontWeight: FontWeight.bold);

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
            Text("Portrait_1",style: style,),
            Text("Portrait_2",style: style,),
            Text("Portrait_3",style: style,),
            Text("Portrait_4",style: style,),

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
