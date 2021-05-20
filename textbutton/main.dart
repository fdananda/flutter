import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Container(
        color: Colors.white,
        child: TextButton(
          /*
          TextButton({
            Key? key,
            required VoidCallback? onPressed,
            VoidCallback? onLongPress,
            ButtonStyle? style,
            FocusNode? focusNode,
            bool autofocus = false,
            Clip clipBehavior = Clip.none,
            required Widget child,
          })
          */
          onPressed: (){
            /*Incluir a ação do clique. Required */
            print("Clique convencional");
          },
          onLongPress: (){
            /*Incluir a ação do clique longo. Opcional */
            print("Clique longo");
          },
          style: ButtonStyle(
            /*
            ButtonStyle({
              this.textStyle,
              this.backgroundColor,
              this.foregroundColor,
              this.overlayColor,
              this.shadowColor,
              this.elevation,
              this.padding,
              this.minimumSize,
              this.side,
              this.shape,
              this.mouseCursor,
              this.visualDensity,
              this.tapTargetSize,
              this.animationDuration,
              this.enableFeedback,
              this.alignment,
            })
            */
           ),
          child: Text(
              "Texto do Botão",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              backgroundColor: Colors.grey,
              decoration: TextDecoration.none,
            ),
          ),
        ),
      )
  ));
}
