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
        //mainAxisAlignment - define o alinhamento vertical da Column (e o horizontal de uma Row)
        //Valores possíveis: center, start (padrão), end,
        // spaceEvenly (distribui uniformemente pelo espaço),
        // spaceAround (distribui um pouco mais próximo das extremidades),
        // spaceBetween (distribui colado às extremidades),
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        //crossAxisAlignment - define o alinhamento horizontal da Column (e o vertical de uma Row)
        //Valores possíveis: center, start (padrão), end,
        // spaceEvenly (distribui uniformemente pelo espaço),
        // spaceAround (distribui um pouco mais próximo das extremidades),
        // spaceBetween (distribui colado às extremidades),
        crossAxisAlignment: CrossAxisAlignment.center,


        children: <Widget>[
          Text(
            "Texto",
            style: TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w100,
                color: Colors.black,
                decoration: TextDecoration.none,
                fontFamily: "Times New Roman"
            ),
          ),
          Text(
            "Texto",
            style: TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.bold,
                color: Colors.lightGreen,
                decoration: TextDecoration.none,
                fontFamily: "Verdana"
            ),
          ),
          Text(
            "Texto",
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
