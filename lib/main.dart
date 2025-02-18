import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic UI",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic UI"),
          backgroundColor: Colors.blue[400],
          centerTitle: true,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.star,
              size:50,
              color: const Color.fromARGB(255, 13, 13, 14),
            ),
              Icon(
              Icons.star,
              size:50,
              color: const Color.fromARGB(255, 13, 13, 14),
            ),
              Icon(
              Icons.star,
              size:50,
              color: const Color.fromARGB(255, 13, 13, 14),
            ),
              Icon(
              Icons.star,
              size:50,
              color: const Color.fromARGB(255, 13, 13, 14),
            ),
              Icon(
              Icons.star_outline,
              size:50,
              
            ),
            
          ],
        ),


        ),
        
      
    );
  }
}

