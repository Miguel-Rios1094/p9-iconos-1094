import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
        title:Text('Miguel Rios Mat:22308051281094', style: TextStyle(color: const Color.fromARGB(255, 252, 252, 252), fontWeight: FontWeight.bold)),
        backgroundColor: const Color.fromARGB(255, 189, 19, 13),
        centerTitle: true,

      ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Espaciado uniforme
            children: [
              // Icono 1
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.access_alarm, color: const Color.fromARGB(255, 0, 0, 0), size: 40), // Icono
                  SizedBox(height: 8), // Espacio entre el icono y el texto
                  Text('Reloj', style: TextStyle(fontSize: 16)), // Subtítulo
                ],
              ),
              // Icono 2
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.heart_broken, color: const Color.fromARGB(255, 247, 70, 70), size: 40), // Icono
                  SizedBox(height: 8), // Espacio entre el icono y el texto
                  Text('corazon', style: TextStyle(fontSize: 16)), // Subtítulo
                ],
              ),
              // Icono 3
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.email, color: const Color.fromARGB(255, 0, 0, 0), size: 40), // Icono
                  SizedBox(height: 8), // Espacio entre el icono y el texto
                  Text('Correo', style: TextStyle(fontSize: 16)), // Subtítulo
                ],
              ),
              // Icono 4
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.settings, color: const Color.fromARGB(255, 15, 147, 255), size: 40), // Icono
                  SizedBox(height: 8), // Espacio entre el icono y el texto
                  Text('Ajustes', style: TextStyle(fontSize: 16)), // Subtítulo
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}