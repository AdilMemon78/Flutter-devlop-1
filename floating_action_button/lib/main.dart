// import 'package:flutter/material.dart';

// main() {
//   runApp(NewApp());
// }

// class NewApp extends StatelessWidget {
//   const NewApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("myApp"),
//           actions: [
//             IconButton(onPressed: () {}, icon: Icon(Icons.search)),
//             IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
//           ],
//         ),
//         body: Container(
//           constraints: BoxConstraints.expand(),
//           decoration: BoxDecoration(
//             image: DecorationImage(
//               image: NetworkImage(
//                 "https://media.istockphoto.com/photos/shelving-unit-with-collection-of-beautiful-houseplants-indoors-picture-id1368955178?s=612x612",
//               ),
//             ),
//           ),
//         ),
//         floatingActionButton: FloatingActionButton.extended(
//           onPressed: () {
//             print("Text Options");},
//           label: Text("Home"),
//           icon: Icon(Icons.home),
//           backgroundColor: Colors.blue,
//           foregroundColor: Colors.black,
//         ),
//       ),
//     );
//   }
// }

import 'dart:math';

import 'package:flutter/material.dart';
void main() {
  runApp(const Myapp());
  
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor: Colors.pink,
        appBar: AppBar(backgroundColor: Colors.green,
        centerTitle: true,
        
        title: Text("Myapp"),
        actions: [
          IconButton(onPressed: (){
            print("Search Bar");
          }, icon: Icon(Icons.search),
          ),

          IconButton(onPressed:(){
            print("Settings");
          }, icon: Icon(Icons.settings),),

        ],
      ),drawer: Drawer(
        child: Center(
          child: Text("Adil's",style: TextStyle(fontSize: 50),
          ),
        ),
       
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(image: DecorationImage(image: NetworkImage(
          "https://media.istockphoto.com/photos/shelving-unit-with-collection-of-beautiful-houseplants-indoors-picture-id1368955178?s=612x612"),
        ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(onPressed:(){
        print("Exits");
      }, label: Text("Home",
      ),
      icon: Icon(Icons.home),
      backgroundColor: Colors.yellow,
      foregroundColor: Colors.teal,
      ),
      ),
    );
  }
}