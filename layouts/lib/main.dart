import 'package:flutter/material.dart';
import 'home.dart';
import 'user_interface.dart';
import 'basic_layouts.dart';

void main() {
  runApp(MaterialApp(
    title: 'Named Routes Demo',
    // Inicie la aplicación con la ruta con nombre. En nuestro caso, la aplicación comenzará
    // en el Widget FirstScreen
    initialRoute: '/',
    routes: {
      // Cuando naveguemos hacia la ruta "/", crearemos el Widget FirstScreen
      '/': (context) => const FirstScreen(),
      // Cuando naveguemos hacia la ruta "/second", crearemos el Widget SecondScreen
      '/second': (context) => const SecondScreen(),
     // Cuando naveguemos hacia la ruta "/third", crearemos el Widget ThridScreen
     '/third': (context) => const ThridScreen(),
    },
  ));
}