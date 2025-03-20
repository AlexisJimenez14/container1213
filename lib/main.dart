import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Text('Alexis Jimenez ',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Color(0xffffffff))),
              Text('Mat: 1213',
                  style: TextStyle(fontSize: 20, color: Color(0xffffffff))),
            ],
          ),
          backgroundColor: Colors.blue[800],
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue[200],
                  borderRadius: BorderRadius.circular(12.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Nombre: Alexis Jiménez',
                          style: TextStyle(fontSize: 18)),
                      SizedBox(height: 10),
                      Text('Edad: 25 años', style: TextStyle(fontSize: 18)),
                      SizedBox(height: 10),
                      Text('Correo: alexis.jmz@example.com',
                          style: TextStyle(fontSize: 18)),
                    ],
                  ),
                ),
              ),
              // Puedes agregar más widgets aquí debajo del Container
            ],
          ),
        ),
      ),
    );
  }
}
