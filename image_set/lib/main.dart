import 'package:flutter/material.dart';
void main() {
  runApp(Myapp());
}
class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor: Colors.black,
        appBar: AppBar(centerTitle: true,backgroundColor: Colors.grey,
          title: Text("My app image assets"),
        ),
        drawer: Drawer(),
        
        body:Column(
        
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Container(
                  margin: EdgeInsets.all(10),
              child: Image.asset("assets/images/Myapp_png.jpg",
               height: 100,
                width: 100,
                ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Image.network("https://thumbs.dreamstime.com/b/landscape-nature-mountan-alps-rainbow-76824355.jpg",
              height: 100,
              width: 100,),
            ),
             Container(
              margin: EdgeInsets.all(10),
              child: Image.network("https://images.unsplash.com/photo-1531804055935-76f44d7c3621?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388&q=80",
              
              height: 100,
              width: 100,),
            )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment:MainAxisAlignment.center,
              children: [
                Container(margin: EdgeInsets.all(10),
                  child: Image.network("https://images.unsplash.com/photo-1508921912186-1d1a45ebb3c1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGhvdG98ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60",
                  height: 100,
                  width: 100,),
                ),
                 Container(margin: EdgeInsets.all(10),
                  child: Image.network("https://images.unsplash.com/photo-1533536201350-93ebe24101f5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8cGhvdG98ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60",
                  height: 100,
                  width: 100,),
                ),
                 Container(margin: EdgeInsets.all(10),
                  child: Image.network("https://images.unsplash.com/photo-1523032217284-d9e49d6c5f04?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=436&q=80",
                  height: 100,
                  width: 100,),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
             Row(
              mainAxisAlignment:MainAxisAlignment.center,
              children: [
                 Container(
                  margin: EdgeInsets.all(10),
                  child: Image.network("https://media.istockphoto.com/photos/businessman-logging-on-to-a-password-protected-website-picture-id1325306868?s=612x612",
                  height: 100,
                  width: 100,),
                ),
                 Container(
                  margin: EdgeInsets.all(10),
                  child: Image.network("https://media.istockphoto.com/photos/business-meeting-picture-id495288452?s=612x612",
                  height: 150,
                  width: 100,),
                ),
                 Container(
                  margin: EdgeInsets.all(10),
                  child: Image.network("https://paulryan.com.au/wp-content/uploads/2015/01/high-resolution-wallpapers-25.jpg",
                  height: 100,
                  width: 100,),
                )
              ],
            )
            
            
              ]
            ),
          
            
            
            
        
        ),
    );
  }
}
