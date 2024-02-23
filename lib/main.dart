import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
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
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                  "https://dfstudio-d420.kxcdn.com/wordpress/wp-content/uploads/2019/06/digital_camera_photo-1080x675.jpg"),
            ),
            const Text(
              "Camera Man",
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
                fontFamily: "Anta",
                color: Colors.deepOrange,
              ),
            ),
            const Text(
              "Like i Saud",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            Container(
              color: Colors.white,
              padding: const EdgeInsets.all(3),
              margin: const EdgeInsets.all(20),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.add_ic_call,
                    size: 45,
                    color: Colors.deepOrange,
                  ),
                  Text(
                    "0582539480",
                    style: TextStyle(
                      fontFamily: "Anta",
                      color: Colors.deepOrange,
                      fontSize: 30,
                    ),
                  ),
                ],
              ),
            ),
          
          Container(
            color: Colors.white,
            padding: const EdgeInsets.all(3), margin: const EdgeInsets.all(20),
            child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween ,
              children: [
              Icon(Icons.attach_email,
                  color: Colors.deepOrange,
                  size: 45,
              ),
              Text("CameraMan@gmailDead.com",
                style: TextStyle(
                  fontFamily: "Anta",
                  fontSize: 20,
                  color: Colors.deepOrange,
                ),
              ),
            ],),
          ),
        ],),
      ),
    );
  }
}