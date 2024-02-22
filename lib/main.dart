import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    const String hello = "You Me I";
    return SafeArea(
      child: Scaffold(
      backgroundColor: Colors.amber ,
      //! nav bar part
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Center(child: Text("Welcome to the"
        ),
        ),
      ),

      //* main content Area
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
          child: Column(
            children: [
              Text(hello),
              Text(hello),
              Text(hello),
              Text(hello),
              Text(hello),
              Text(hello),
              Text(hello),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(11.0),
                    child: Image(image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg"),
                    ),
                  ),
                ],
              )
            ],
          ),
          ),
        ],
      ),
      ),
      );
  }
}

