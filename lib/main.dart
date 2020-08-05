import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        title: "Flutter Demo App",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Demo App"),),
          body: Container(
            color: Colors.blueAccent ,
            child: Center(child: Text( "Hello Flutter")),
          ),
        )
    );
  }
}