
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: ThemeData(
 
        primarySwatch: Colors.orange,
      ),
      home:Scaffold(
      appBar: AppBar(
   
        title: Text('Birthday Card'),
      ),
      body:    Column(
        mainAxisAlignment: MainAxisAlignment.center,
                children:[ Image.asset(
                  'assets/hh.png',
                  
                  // width: double.infinity,
                  height: 430,
                ),
                
                Text('Happy Birthday !!',
                style: TextStyle(
                 fontSize: 20,
                ),),
                ],
              
              ),
      
    ),
    );
  }
}
