import 'package:flutter/material.dart';


var corPadrao = const Color.fromARGB(255, 50, 117, 52);

void main() {
  runApp(MaterialApp(
      title: 'Meu primeiro Aplicativo',
      home: Scaffold(
          appBar: AppBar(
            leading: const Icon(Icons.home),
            title: const Text('Barra de aplicativo'),
            actions: const [Icon(Icons.favorite),
                            Icon(Icons.photo_camera)],
            backgroundColor: corPadrao,
            centerTitle: true,),





          body: 
            const Center()
      )
  ));
}
