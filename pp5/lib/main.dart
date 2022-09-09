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
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          title: Text("Adil project",
          style: TextStyle(color: Colors.black,
           fontWeight: FontWeight.bold),
          ),
         backgroundColor: Colors.white,
          leading: Icon(
            Icons.ac_unit,
            color: Colors.brown,
          ),
          centerTitle: true,
          ),
          body: Column(
          //  mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
                height: 40,
                color: Colors.black,
                padding: EdgeInsets.zero,
              //  margin: EdgeInsets.all(15),
                child: TextButton(
                  child: Text("FawerApp",
                  style: TextStyle(color: Colors.amber,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  ),
                  
                  ),
                  onPressed: ()
                  {
                    print("object1");
                    color:Colors.pink;
                  }
                )
                
              ),
              Container(
                width: double.infinity,
                height: 45,
                margin: EdgeInsets.all(20),
                color: Colors.blue,
                child: TextButton(
                  child: Text("Secound time",
                
                  style: TextStyle(fontSize: 20,
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  ),
                  ),
                  onPressed: ()
                  {
                    print("object2");
                  }
                  ),
              ),
      Text("@dil Type ",style: TextStyle(color: Colors.pink,fontSize: 20),)
            ],
            
          ),
          
          
          ),
    );
  }
}