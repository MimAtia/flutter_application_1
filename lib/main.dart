import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic UI-Flutter-02 ",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic UI-Flutter-02 "),
          backgroundColor: Colors.blue[400],
          centerTitle: true,
          ),

        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(255, 13, 13, 14),

            ),
             Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(255, 13, 13, 14),

            ),
             Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(255, 13, 13, 14),
        
            ), 
            Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(255, 13, 13, 14),

            ), 
            Icon(
              Icons.star,
              size: 50,

            ), 
            
            
          ],
        
          ),
            ),
         
        );
  }
}