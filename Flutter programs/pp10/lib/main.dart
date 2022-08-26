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
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text("10.project",
          style: TextStyle(color: Colors.black,fontSize: 25,
          fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.green,
          
          leading: Icon(
            Icons.mobile_friendly,
            color: Colors.white,
          ),
          centerTitle: true,
          ),
          body: Center(child: Text("10.project",
          style: TextStyle(color: Colors.red,fontSize: 35),)),
          ),
    );
  }
}