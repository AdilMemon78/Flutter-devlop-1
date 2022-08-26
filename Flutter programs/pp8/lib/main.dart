import 'package:flutter/material.dart';
void main() {
  runApp(Allapp());
  
}
class Allapp extends StatelessWidget {
  const Allapp({Key? key}) : super(key: key);

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          title: Text("Instagram",
          style: TextStyle(color: Colors.white,
           fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.accents,
          leading: Icon(
            Icons.accessible_rounded,
            color: Colors.black,
          ),
          centerTitle: true,
        ),
        body: Center(child: Text("My instagram app",
        style: TextStyle(color: Colors.blueAccent,fontSize: 30),)),
        ),
    );
    
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const SampleApp());
// }

// class SampleApp extends StatelessWidget {
//   const SampleApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Sample App',
//       theme: ThemeData(
//         primarySwatch: Colors.red,
//       ),
//       home: const SampleAppPage(),
//     );
//   }
// }

// class SampleAppPage extends StatefulWidget {
//   const SampleAppPage({super.key});

//   @override
//   State<SampleAppPage> createState() => _SampleAppPageState();
// }

// class _SampleAppPageState extends State<SampleAppPage> {
//   // Default value for toggle.
//   bool toggle = true;
//   void _toggle() {
//     setState(() {
//       toggle = !toggle;
//     });
//   }

//   Widget _getToggleChild() {
//     if (toggle) {
//       return const Text('Toggle One');
//     } else {
//       return ElevatedButton(
//         onPressed: () {},
//         child: const Text('Toggle Two'),
//       );
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Sample App'),
//       ),
//       body: Center(
//         child: _getToggleChild(),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _toggle,
//         tooltip: 'Update Text',
//         child: const Icon(Icons.update),
//       ),
//     );
//   }
// }