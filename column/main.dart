import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Título do app",
    home: Column(
      //Column - Widget que organiza outros widgets de forma vertical (um abaixo do outro).
      /*
      Column constructor:
      Column(
        {Key? key,
          MainAxisAlignment mainAxisAlignment = MainAxisAlignment.start,
          MainAxisSize mainAxisSize = MainAxisSize.max,
          CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.center,
          TextDirection? textDirection,
          VerticalDirection verticalDirection = VerticalDirection.down,
          TextBaseline? textBaseline,
          List<Widget> children = const <Widget>[]}
        )
       */
      children: <Widget>[
        Text("Column:"),
        Text("Texto 1"),
        Text("Texto 2"),
        Text("Texto 3"),
      ],
    ),
  ));
}
