import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
      body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),labelText: 'username'
              ),
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),labelText: 'password'

              ),
            ),
    

            )
          ],
          
      
          
        ),
      ),


      
    );
  }
}
