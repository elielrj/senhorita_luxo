
import 'package:flutter/material.dart';

import 'icones.dart';
import 'logo.dart';
import 'menu.dart';

class Cabecalho extends StatefulWidget {
  const Cabecalho({Key? key}) : super(key: key);

  @override
  State<Cabecalho> createState() => _CabecalhoState();
}

class _CabecalhoState extends State<Cabecalho> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffFF9EB3),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children:  [

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(),
                LogoSenhoritaLuxo(),
                Container(
                  alignment: Alignment.centerRight,
                  child: Icones(),
                ),
              ],
            ),


            Menu()
          ],
        ),
      ),
    );
  }
}


