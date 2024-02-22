import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    const String hello = "You Me I";
    const String bye = "He she it Bye";
    return Scaffold(
      appBar: AppBar(
        title: const Text(hello),
        backgroundColor: Colors.amber,
        toolbarHeight: 110,
      ),
      
      body: SafeArea(
        child:  Container(
          color: Colors.blue,
          height: 150,
          width: 150,
          margin: const EdgeInsets.symmetric(vertical: 100, horizontal: 120),
          padding: const EdgeInsets.all(10),
          child: const Center(child: Text(bye)),
        ),
      ),
      
    );
  }
}

