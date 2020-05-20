import 'package:flutter/material.dart';
import 'package:helloapp/header.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: Header(),
        body: Center(child: Text("オラオラオラオラ")),
      ),
    );
  }
}