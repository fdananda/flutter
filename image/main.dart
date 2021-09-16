import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Título do app",
    home: Container(
      color: Colors.white,
      child: Image.asset(
        //Image.asset(
        //     String name, {
        //     Key? key,
        //     AssetBundle? bundle,
        //     this.frameBuilder,
        //     this.errorBuilder,
        //     this.semanticLabel,
        //     this.excludeFromSemantics = false,
        //     double? scale,
        //     this.width,
        //     this.height,
        //     this.color,
        //     this.colorBlendMode,
        //     this.fit,
        //     this.alignment = Alignment.center,
        //     this.repeat = ImageRepeat.noRepeat,
        //     this.centerSlice,
        //     this.matchTextDirection = false,
        //     this.gaplessPlayback = false,
        //     this.isAntiAlias = false,
        //     String? package,
        //     this.filterQuality = FilterQuality.low,
        //     int? cacheWidth,
        //     int? cacheHeight,
        //   })
        "images/download.png",
        fit: BoxFit.cover,
        //  fill - preenche a caixa de destino distorcendo a imagem.
        //   contain - O maior possível, mas ainda contendo a imagem inteiramente dentro da caixa de destino.
        //   cover - O menor possível, mas ainda cobrindo toda a caixa de destino.
        //   fitWidth - Faz com que toda a largura da imagem seja mostrada, independentemente de isso significar que a imagem ultrapasse a caixa de destino verticalmente.
        //   fitHeight - Faz com que toda a altura da imagem seja mostrada, independentemente de isso significar que a imagem ultrapasse a caixa de destino horizontalmente.
        //   none - Alinha a imagem dentro da caixa de destino (por padrão, centralizada) e descarta quaisquer partes da imagem que estejam fora da caixa.
        //   scaleDown - Alinha a imagem dentro da caixa de destino (por padrão, centralizada) e, se necessário, reduz a imagem para garantir que ela caiba na caixa.
      ),
    ),
  ));
}
