import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {

  final listaDeMenu =
  [
    "Novidades",
    "Bolsas",
    "Brincos",
    "Colares",
    "Infantil",
    "Acessórios",
    "Óculos",
    "Sale",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            for(String s in listaDeMenu)
              Text(s),



          ],
        ),
      ),
    );
  }
}
