import 'package:flutter/material.dart';
void  main() {
  runApp(MyApplication());//Create app(class)
  
}
class MyApplication extends StatelessWidget {//
  const MyApplication({Key? key}) : super(key: key);

  @override
  
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          
          title: Text("Row/Col",
          style: TextStyle(fontSize: 20,
          fontStyle: FontStyle.italic,
          
          fontWeight: FontWeight.bold,
          color: Colors.black),
          ),
          backgroundColor: Colors.orange,
          centerTitle: true,
        ),
        body: Container(
          child: Row(
            children: [
              Expanded(
                child: Text("Android",style: TextStyle(fontSize: 150,color: Colors.blue),
                ),
              ),
              Text("Flutter",style: TextStyle(fontSize: 150,color: Colors.green),),
            ],
          ),
        ),
      
        
      )
      
    );
  }
}  