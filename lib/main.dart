import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter SENA',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Actividad 1'),
      ),
      body: Column(
        children: [
          Text('Filas (Row)', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(width: 50, height: 50, color: Colors.amberAccent),
              Container(width: 50, height: 50, color: const Color.fromARGB(255, 21, 91, 51)),
              Container(width: 50, height: 50, color: const Color.fromARGB(255, 105, 34, 65)),
              Container(width: 50, height: 50, color: const Color.fromARGB(255, 25, 31, 75)),
            ],
          ),
          SizedBox(height: 20),
          Expanded(
            child: Column(
              children: [
                Text('Column con Expanded', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                Expanded(
                  flex: 2,
                  child: Container(color: Colors.brown),
                ),

                Expanded(
                  flex: 2,
                  child: Container(color: Colors.teal,),
                ),
              ],
            ),
          ),
          Flexible(
            child: Column(
              children: [
                Text('Column con Flexible', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                Flexible(
                  flex: 3,
                  child: Container(color: Colors.blue),  
                ),

                Flexible(
                  flex: 3,
                  child: Container(color: Colors.deepOrange),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
