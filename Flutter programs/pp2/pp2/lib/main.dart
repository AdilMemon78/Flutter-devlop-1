import 'package:flutter/material.dart';
 void main() {

  runApp(MyApp());
  
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  
  Widget build(BuildContext context) {
    return MaterialApp( //  app
      home: Scaffold(   // puri app
      backgroundColor: Colors.blue,
        appBar: AppBar( //header file
          title: Text("Adil App ",
          style: TextStyle(
            color: Colors.red,
            fontWeight: FontWeight.bold),
            
      ),
      backgroundColor: Colors.white,
      leading: Icon(Icons.whatsapp,
      color: Colors.black,
      ),
      centerTitle: true,
      
        ),
      body: Center(child:Text("Adil new App",
      style: TextStyle(color: Colors.black,fontSize:40),)),//center
      ),
    
    
    );
    
  }
}