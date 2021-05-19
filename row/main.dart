import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Título do app",
    home: Row(
      //Row - Widget que organiza outros widgets de forma horizontal (um ao lado do outro).
      /*
        Row(
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
        Text("Row:"),
        Text("Texto 1"),
        Text("Texto 2"),
        Text("Texto 3"),
      ],
    ),
  ));
}
