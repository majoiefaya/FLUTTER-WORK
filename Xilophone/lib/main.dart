import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:async/async.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {




  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Center(
        child: Container(
          child: Column(
            children: [
              cont(Colors.red,1),
              cont(Colors.green,2),
              cont(Colors.yellow,3),
              cont(Colors.pink,4),
              cont(Colors.orange,5),
              cont(Colors.blue,6),
              cont(Colors.white,7)

            ],
          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

Expanded cont(Color color,number) {
  return new Expanded(
      child: new InkWell(

        onTap: (){
          AudioPlayer audio = new AudioPlayer();
          Future eco() async {
            await audio.play("assets/note$number.wav",isLocal: true);
          }
          eco();
        },
        child: new Container(
          height: 10,
          color: color,

        ),
      )
  );
}