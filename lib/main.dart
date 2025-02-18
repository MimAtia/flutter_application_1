import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Fancy Icon App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Fancy Icon App"),
          backgroundColor: Colors.blue[400],
          centerTitle: true,
        ),
        body: Row(
          children: [
            Text(
              "Hi,",
              style:TextStyle(
                color: Colors.red,
                fontSize: 30,
              ),
            ),
            Text(
              "This is",
              style:TextStyle(
                color: Colors.yellow,
                fontSize: 50,
              ),
            ),
            Text(
              "Flutter",
              style:TextStyle(
                color: Colors.blue,
                fontSize: 20,
              ),
            ),
          ],
        ),


        ),
        
      
    );
  }
}

