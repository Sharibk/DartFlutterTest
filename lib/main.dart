import 'package:flutter/material.dart';
import 'json_Parser.dart';

void main() {
  runApp(new MyApp()); //UI Elements
  loadData(); //Function for getting the data from file (data.txt);
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

          appBar: AppBar(
            title: Text("Dart & Flutter Test"),

          ),
          body:
Center(child: Text("View  Log/Console")),
       ),
    );
  }
}

