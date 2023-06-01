import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Basic Flutter Layout Concepts'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:  [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
          ElevatedButton(
            onPressed: () {
            // Navega a la segunda pantalla usando una ruta con nombre
            Navigator.pushNamed(context, '/second');
          },
            style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: Colors.blueAccent),
          child: const Text('Basic Layout'),
        ),
         ElevatedButton(
           onPressed: () {
            // Navega a la tercera pantalla usando una ruta con nombre
            Navigator.pushNamed(context, '/third');
          },
            style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: Colors.blueAccent),
          child: const Text('User Interface'),
        ),
            ],
          ),
        ],
      ),
    );
  }
}
        