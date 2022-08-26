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
        backgroundColor: Colors.green,

        appBar: AppBar(
          title: Text("9. project",
          style: TextStyle(color: Colors.black,
          fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.pink,
          leading: Icon(
            Icons.abc_outlined,
            color: Colors.white,
          ),
          centerTitle: true,
        ),

        body: Center(child: Text("9.project",
        style: TextStyle(color: Colors.amberAccent,fontSize: 33),)),
        ),
    );
  }
}