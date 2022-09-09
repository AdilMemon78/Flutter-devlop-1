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
          title: Text("Snapchat",
          style: TextStyle(
            color:Colors.amber,
             fontWeight: FontWeight.bold,
          ),
          ),
          
          backgroundColor: Colors.purple,
          leading: Icon(
            Icons.snapchat,
            color: Colors.black,
          ),
          centerTitle: true,
         ),
         body: Column(
      //    mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              height: 50,
              color: Colors.amberAccent,
              margin: EdgeInsets.all(15),
              child: TextButton(
                child:Text("App",
                style: TextStyle(fontSize: 30,fontStyle: FontStyle.italic
                ,fontWeight: FontWeight.bold,
                color: Colors.black),
                ),
                onPressed: ()
                {
                  print("Open this Snap");
                },
                 ),
            ),
             Container(
              width: double.infinity,
              height: 50,
              color: Colors.amberAccent,
              margin: EdgeInsets.all(15),
              child: TextButton(
                child:Text("Secound page",
                style: TextStyle(fontSize: 30,fontStyle: FontStyle.italic
                ,fontWeight: FontWeight.bold,
                color: Colors.white),
                ),
              
                onPressed: ()
                {
                  print("Open this Snap");
                },
                
         
              ),
              
             ),
              Container(
              width: double.infinity,
              height: 50,
              color: Colors.amberAccent,
              margin: EdgeInsets.all(15),
              child: TextButton(
                child:Text("Thard page",
                style: TextStyle(fontSize: 30,fontStyle: FontStyle.italic
                ,fontWeight: FontWeight.bold,
                color: Colors.black),
                ),
              
                onPressed: ()
                {
                  print("Open this Snap");
                },
                
              ),
             
              ),
             Text("data",
             maxLines:null,
             style: TextStyle(fontSize: 30,
             fontStyle: FontStyle.italic,
             fontWeight: FontWeight.bold,
             color: Colors.black
             ),
             ),
          ],
         ),
          
          ),
    );
    
  }
}