import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('Recent',style:TextStyle(
            color: Colors.black,
          ),),
        ),
        body:Row(
          children: [
            Container(
                height: 800,
                width:120,
                margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 5.0),
                color:Colors.red
            ),

            Container(
                child:Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:[
                      Container(
                        color:Colors.yellow,
                        height: 100.0,
                        width: 100.0,
                      ),
                      Container(
                        color:Colors.lightGreenAccent,
                        height: 100.0,
                        width: 100.0,
                      ),
                    ]
                ),
                height: 680,
                width:121,
                color:Colors.green
            ),
            Container(
                height: 680,
                margin:EdgeInsets.all(10.0),
                width:120,
                color:Colors.blue
            ),
          ],
        ),
      ),
    );
  }
}
