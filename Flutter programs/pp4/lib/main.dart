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
        backgroundColor: Colors.purple,
        appBar:AppBar (
          title: Text("Flutter",
          style: TextStyle(
            color:Colors.amber,
             fontWeight: FontWeight.bold,
          )
          
          ,),
          backgroundColor: Colors.yellow,
          leading: Icon(
            Icons.snapchat,
            color: Colors.black,
          ),
          centerTitle: true,
         ),
         body: Center(child:Text("Welcome",
         style: TextStyle(color: Colors.yellow,fontSize: 35),
         )),
    )
    );
  }
}