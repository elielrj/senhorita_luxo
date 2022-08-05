import 'package:flutter/material.dart';
import 'package:senhorita_luxo/home/rodape/rodape.dart';

import 'cabecalho/cabecalho.dart';
import 'corpo/corpo.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffDCEDEC),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Container(
          alignment: Alignment.topCenter,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [Cabecalho(), Corpo(), Rodape()],
            ),
          ),
        ),
      ),
    );
  }
}
