import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container(
      color: Colors.white,
      child: Text(
        /*
        Text(
          String this.data, {
          Key? key,
          this.style,
          this.strutStyle,
          this.textAlign,
          this.textDirection,
          this.locale,
          this.softWrap,
          this.overflow,
          this.textScaleFactor,
          this.maxLines,
          this.semanticsLabel,
          this.textWidthBasis,
          this.textHeightBehavior,
        })
         */
        "Texto Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec in sagittis leo. Vivamus varius, orci sed bibendum placerat, dolor felis posuere dui, in egestas ipsum diam vel velit. ",
        style: TextStyle(
          /*
          TextStyle({
            this.inherit = true,
            this.color,
            this.backgroundColor,
            this.fontSize,
            this.fontWeight,
            this.fontStyle,
            this.letterSpacing,
            this.wordSpacing,
            this.textBaseline,
            this.height,
            this.locale,
            this.foreground,
            this.background,
            this.shadows,
            this.fontFeatures,
            this.decoration,
            this.decorationColor,
            this.decorationStyle,
            this.decorationThickness,
            this.debugLabel,
            String? fontFamily,
            List<String>? fontFamilyFallback,
            String? package,
          })
           */
          fontSize: 20,
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.w100,
          color: Colors.black,
          backgroundColor: Colors.black12,
          letterSpacing: 5,
          wordSpacing: 10,
          decoration: TextDecoration.lineThrough,
          decorationColor: Colors.red,
          decorationStyle: TextDecorationStyle.wavy,
          fontFamily: "Times New Roman"
        ),
      ),
    )
  ));
}
