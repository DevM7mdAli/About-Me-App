import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp()
      )
    );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const String hello = "Contact Me";
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: const Center(child: Text(hello)),
        backgroundColor: Colors.amber,

      ),
      body: const SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                  "https://avatars.githubusercontent.com/u/74423891?v=4"),
            ),
            Text(
              "Mohammed Alajmi",
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
                fontFamily: "Anta",
                color: Colors.deepOrange,
              ),
            ),
            Text(
              "Programmer",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),

            SizedBox(
              width: 150,
              height: 30,
              child: Divider(
                color: Colors.black54,
                thickness: 2,
              ),
            ),

            Card(
              color: Colors.amber,
              margin: EdgeInsets.all(20),
              child: ListTile(
                leading: Icon(Icons.add_ic_call,
                              color: Colors.deepOrange,
                              size: 45,
                              ) ,
                title: Text(
                    "0582539480",
                    style: TextStyle(
                      fontFamily: "Anta",
                      color: Colors.deepOrange,
                      fontSize: 30,
                    ),
                  ), 
              )
            ),
            Card(
              color: Colors.amber,
              margin: EdgeInsets.all(20),
              child: ListTile(
                leading: Icon(Icons.attach_email,
                              color: Colors.deepOrange,
                              size: 45,
                ),

                title: Text(
                  "Mohammed-Alajmi@outlook.sa",
                  style: TextStyle(
                  fontFamily: "Anta",
                  fontSize: 15,
                  color: Colors.deepOrange,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}