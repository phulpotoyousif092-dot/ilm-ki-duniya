import 'package:flutter/material.dart';

void main() {

  runApp(const MyApp());

}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      title: 'ILM Ki Duniya',

      home: Scaffold(

        appBar: AppBar(

          title: const Text('ILM Ki Duniya'),

        ),

        body: const Center(

          child: Text(

            'Welcome to ILM Ki Duniya',

            style: TextStyle(fontSize: 24),

          ),

        ),

      ),

    );

  }

}
