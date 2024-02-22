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
      
      body: const SafeArea(
        child: Column(
          children: [
          CircleAvatar(
            radius: 50,
          backgroundImage:  NetworkImage("https://dfstudio-d420.kxcdn.com/wordpress/wp-content/uploads/2019/06/digital_camera_photo-1080x675.jpg"),
          ),

          Text(
          "Camera Man",
          style: TextStyle(
            fontSize: 36,
            fontWeight: FontWeight.bold,
            fontFamily: "Anta",
            color: Colors.deepOrange,
            ),
          ),

          Text("Like i Saud",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500
          ),
          ),
        ],),
      ),
    );
  }
}

