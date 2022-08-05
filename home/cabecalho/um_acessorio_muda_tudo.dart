import 'package:flutter/material.dart';

class UmAcessorioMudaTudo extends StatefulWidget {
  const UmAcessorioMudaTudo({Key? key}) : super(key: key);

  @override
  State<UmAcessorioMudaTudo> createState() => _UmAcessorioMudaTudoState();
}

class _UmAcessorioMudaTudoState extends State<UmAcessorioMudaTudo> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Image.asset(
            "images/frase_verde.png",
            alignment: Alignment.bottomRight,
            height: 55,
          )
        ],
      ),
    );
  }
}
