import 'package:flutter/material.dart';

void main()
{
  runApp(new myApp());
}
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
    title: "MyApp",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text ("HomePage"),
        ),
        body: new Center(child:new Text ("HelloWorld")),


      ),

    );

  }
}
