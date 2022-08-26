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
        backgroundColor: Colors.red,
        appBar: AppBar(
          
          title: Text("New project",
          style: TextStyle(color: Colors.black,
           fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.purple,
          leading: Icon(
            Icons.access_time,
            color: Colors.white,
          ),
          centerTitle: true,
          ),
          body:Center(child: Text("My new project",
          style: TextStyle(color: Colors.white,fontSize: 35),),)
          ),
    );
  }
}