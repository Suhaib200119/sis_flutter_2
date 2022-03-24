import 'package:flutter/material.dart';

class Landscape  extends StatelessWidget {
  TextStyle style = new TextStyle(
      color: Colors.black87, fontSize: 20, fontWeight: FontWeight.bold);
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
                  Text("Landscape_1",style: style,),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Landscape_2",style: style,),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Landscape_3",style: style,),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Landscape_4",style: style,),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Landscape_5",style: style,),
            ]),

          ),

        ],
      ),
    );
  }
}
