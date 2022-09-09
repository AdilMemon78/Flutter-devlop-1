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
          title: Text("pp9.project",
        style: TextStyle(fontSize: 25,
        color: Colors.amberAccent,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blue,
        leading: Icon(
          Icons.access_time_filled,
          color: Colors.red,
        ),
        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
         Container(
          width: double.infinity,
          color: Colors.black,
          height: 55,
          
          child: TextButton(
            child: Text("Clocks",
          style:TextStyle(fontSize: 34,
          color: Colors.grey,
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.bold) ,
            ),
            onPressed: (){
              print("Click....");
            }
          
          ),
          
          
          ),
          
        
        
        ],
        ),
        
    ),
    );  
  }
}