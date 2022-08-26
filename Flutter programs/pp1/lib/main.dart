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
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text("Hello Adil",
          style: TextStyle(
            color:Color.fromARGB(255, 153, 145, 87),
           fontWeight: FontWeight.bold  ),

           ),
           backgroundColor: Colors.white,
           leading: Icon(
            Icons.facebook,
            color: Colors.blue,
            ),
            centerTitle: true,
        ),
        body: Center(child: Text("My First App",
        style: TextStyle(color: Colors.blue,fontSize: 40),
        ),
        ),
      ),
    );
    
  }
}