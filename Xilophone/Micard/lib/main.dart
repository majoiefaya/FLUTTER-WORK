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
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('Images/kinkong.jpg'),
            ),
            SizedBox(
                height: 20.0,
                child: Divider(
                )),
            Text('Faya Lidao Majoie',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              width: 70.0,
              child: Divider(
              ),
            ),
            Text('FULL STACK DEVELOPPER',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Island',
                )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                  margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 10.0),
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.phone, color: Color(0XFF35235f), size: 45.0),
                      Text(
                        '+22096329943',
                        style: TextStyle(
                            fontSize: 25.0,
                            color: Color(0XFF35235f),
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                  margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 10.0),
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.mail, color: Color(0XFF35235f), size: 45.0),
                      Text('majoiefaya@gmail.com',
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Color(0XFF35235f),
                              fontWeight: FontWeight.bold))
                    ],
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
