import 'package:flutter/material.dart';

void main() => runApp(const MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Jan Sosa"),
            titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20),
            centerTitle: true,
            backgroundColor: Colors.blue,
          ),
          body: const Column(
            children: <Widget>[
              Text("Jan adrian sosa 22308051281317",
                  style: TextStyle(fontSize: 40, color: Color(0xff2ab1ef))),
              SizedBox(
                height: 100,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(
                    Icons.airport_shuttle,
                    color: Colors.indigo,
                    size: 40.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.audiotrack,
                    color: Colors.pinkAccent,
                    size: 40.0,
                  ),
                  Icon(
                    Icons.add_home_rounded,
                    color: Colors.blueAccent,
                    size: 40.0,
                  ),
                  Icon(
                    Icons.adb,
                    color: Colors.lime,
                    size: 40.0,
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
