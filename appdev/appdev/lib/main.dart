import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(      
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          centerTitle: true,
          title: Text('App dev'),
          backgroundColor: Colors.grey[500],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/sad.jpg')
            ),
        ),
      ),
    ),
  );
}



