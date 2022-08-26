import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: Text("WhatApp",
          style: TextStyle(
            color: Colors.red,
            fontWeight: FontWeight.bold),
            
            ),
            backgroundColor: Colors.green,
            leading: Icon(
              Icons.account_balance,
              color: Colors.black,),
        ),
        body: Center(child: Text("Welcome to my applicatoin",
        style: TextStyle(color:Colors.black,fontSize: 40),
        
        
        ),
        ),

      ),
    );
  }

}