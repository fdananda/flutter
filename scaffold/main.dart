import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Título do app"),
        backgroundColor: Colors.cyan,
      ),
      body: Container(
        color: Colors.white,
        child: Image.asset(
          "images/download.png",
          fit: BoxFit.cover,
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.cyan,
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Row(
            children: <Widget>[
              Icon(Icons.chat, color: Colors.white),
              Icon(Icons.email, color: Colors.white),
              Icon(Icons.airplanemode_active, color: Colors.white),
            ],
            mainAxisAlignment: MainAxisAlignment.spaceAround,
          ),
        ),
      ),
    ),
  ));
}
