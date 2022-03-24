import 'package:flutter/material.dart';

class Landscape  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Landscape"),
      ),
      body: Row(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width/2,
            color: Colors.redAccent,

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
              Text("Portrait_1"),
              Text("Portrait_1"),
              Text("Portrait_1"),
              Text("Portrait_1"),
              Text("Portrait_1"),
            ]),

          ),

        ],
      ),
    );
  }
}
