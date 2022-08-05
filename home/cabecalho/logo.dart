import 'package:flutter/material.dart';

class LogoSenhoritaLuxo extends StatefulWidget {
  const LogoSenhoritaLuxo({Key? key}) : super(key: key);

  @override
  State<LogoSenhoritaLuxo> createState() => _LogoSenhoritaLuxoState();
}

class _LogoSenhoritaLuxoState extends State<LogoSenhoritaLuxo> {


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Image.asset(
        "images/sl_branco_fundo_transparente.png",
        height: 130,
      ),
    );
  }
}
