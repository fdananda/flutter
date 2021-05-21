import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Título do app",
    home: Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.fromLTRB(10, 15, 10, 5),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
            width: 3,
            color: Colors.orange
        )
      ),
      child: Column(
        children: <Widget>[
          Text(
            "Texto fora do padding",
            style: TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w100,
                color: Colors.black,
                decoration: TextDecoration.none,
                fontFamily: "Times New Roman"
            ),
          ),
          Padding(
              padding: EdgeInsets.only(bottom: 20),
            child: Text(
              "Texto dentro de um Padding com padding bottom de 20",
              style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w100,
                  color: Colors.red,
                  decoration: TextDecoration.none,
                  fontFamily: "Verdana"
              ),
            ),
          ),
          Text(
            "Texto fora do padding",
            style: TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w100,
                color: Colors.black,
                decoration: TextDecoration.none,
                fontFamily: "Times New Roman"
            ),
          )
        ],
      ),
    ),
  ));
}
