import 'package:flutter/material.dart';
void main() {
  runApp(Myapp());
  
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Project.9",
          style: TextStyle(color: Colors.black,
           fontWeight: FontWeight.bold),
          
          ),
          backgroundColor: Colors.red,
          leading: Icon(Icons.accessibility,
          color: Colors.purple,),
          centerTitle: true,
        ),
        body: Center(child: Text("My Project 9.",
        style: TextStyle(color: Colors.green,fontSize: 33),)),
        ),
    );
  }
}