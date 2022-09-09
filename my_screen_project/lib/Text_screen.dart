import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Text Example",
        style: TextStyle(fontSize: 20,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.w100,
        color: Colors.black),),
      ),
      backgroundColor: Colors.green,
      drawer: Drawer(),
      body: Container(
        child: Row(
          children: [
             
                Expanded(
                  child: Text("A speech-to-text feature turns your voice into text, and a text-to-speech feature reads the text out loud. By adding this feature, users can interact with your app via voice (in addition to user gestures), enhancing the user experience. This can help you build, in essence, a Google assistant-like app.",
                      style: TextStyle(fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w300,
                      color: Colors.white70,
                      
                    
                     ),
                     ),
                ),
             
          
        ],
        ),
      ),
    );
    
    
  }
  int display()
  {
    int num1 , num2;
    num1=10;
    num2=20;

    return num1 + num2;
  }
  
}