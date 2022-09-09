



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
      color: Colors.green,
      ),
      centerTitle: true,
      
      
        ),
        body: Column(
        //  mainAxisAlignment: MainAxisAlignment.center,
    
          children: [
            Container(
              
              color: Colors.pink,
              width: double.maxFinite,
              height: 50,
            //  padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(15),
              child: TextButton(
                child: Text("Whatapp",
                
                style: TextStyle(fontSize: 30,
                color: Colors.amberAccent,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,

              ),
              
              ),
              onPressed: ()
              {
                print("Open this app");
              },
              
              ),
            ),
            
            Text("data",style: TextStyle(color: Colors.cyanAccent,fontSize: 30,
            fontStyle:FontStyle.italic,
            fontWeight: FontWeight.bold ),)
          ],
        ),
        
        
        ),
        
         
         
    
    
    );
    
  }
}