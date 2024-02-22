import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    const String hello = "You Me I";
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: const Text(hello),
        backgroundColor: Colors.amber,
        toolbarHeight: 110,
      ),
      
      body: SafeArea(
        child: Column(
          //* mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //* verticalDirection: VerticalDirection.up, // reverse starting
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
            color: Colors.blue,
            height: 150,
            width: 120,
            child: const Text("container 1"),
          ),
          const SizedBox(
            height: 30,
          ),
            Container(
            height: 100 ,
            width: 140,
            color: Colors.red,
            child: const Text("Container 2"),
          ),
            Container(
            height: 140 ,
            width: 120,
            color: Colors.indigo,
            child: const Text("Container 3"),
          ),
            Container(//just for shape
            width: double.infinity, //! making invesible full width
          ),
        ],),
      ),
    );
  }
}

