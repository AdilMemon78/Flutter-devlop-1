// import 'package:flutter/material.dart';
// void main() {
//   runApp(Myapp());
// }
// class Myapp extends StatelessWidget {
//   const Myapp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Adil new App"),
//         ),
//         body: Center(child: Text("Welcome to flutter")),
//         ),
  
//     );
//   }
// }
// import 'package:flutter/material.dart';
// void main() {
//   runApp(Myapp());
  
// }
// class Myapp extends StatelessWidget {
//   const Myapp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar:AppBar(
//           title: Text("Adil"),
//           ),
//           body:Center(child: Text("Welcome")),
//            ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// void main() {
//   runApp(Myapp());
  
// }
// class Myapp extends StatelessWidget {
//   const Myapp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Adil"),
//         ),
//         body: Center(child: Text("Welcome")),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// void main() {
//   runApp(Myapp());
  
// }
// class Myapp extends StatelessWidget {
//   const Myapp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Adil"),
//         ),
//         body: Center(child: Text("Welcome")),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';

// void main() {
//   runApp(Myapp());
  
// }
// class Myapp extends StatelessWidget {
//   const Myapp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("New project")
//         ),
//         body: Center(child: Text("Welcome")),
//         ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// void main() {
//   runApp(Myapp());
  
// }
// class Myapp extends StatelessWidget {
//   const Myapp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Flutter")
//           ),
//           body: Center(child:Text("Welcome")),
//           ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// void main() {
//   runApp(Myapp());

  
// }
// class Myapp extends StatelessWidget {
//   const Myapp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Adil"),

//         ),
//         body: Center(child: Text("Flutter")),
//         ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// void main() {
//   runApp(Myapp());
  
// }
// class Myapp extends StatelessWidget {
//   const Myapp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(appBar: AppBar(title: Text("Adil"),),
//       body: Center(child: Text('Welcome')),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// void main() {
//   runApp(Myapp());
  
// }
// class Myapp extends StatelessWidget {
//   const Myapp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(appBar: AppBar(title: Text("New App"),),
//       body: Center(child: Text("Welcome To New Project")),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';
// void main() {
//   runApp(Myapp());

  
// }
// class Myapp extends StatelessWidget {
//   const Myapp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(appBar: AppBar(title: Text("Adil"),),
//       body: Center(child: Text("Welcome")),
//       ),
//     );
//   }
// }

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
          body: Center(child: Text("Welcome to flutter",
          style: TextStyle(color: Colors.blueGrey,fontSize: 35),)),
          ),
    );
  }
}