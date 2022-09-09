import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor: Colors.green[200],
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                color: Colors.red[200],
                width: double.maxFinite,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                child: Row(
                  children: [
                  Icon(Icons.man_rounded,size: 55,),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 13),
                child: Row(
                  children: [
                    Container(
                      child: Column(children: [Text("Man"),
                      ]),
                    )
                  ],
                ),
              )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}