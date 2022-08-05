import 'package:flutter/material.dart';

class Corpo extends StatefulWidget {
  const Corpo({Key? key}) : super(key: key);

  @override
  State<Corpo> createState() => _CorpoState();
}

class _CorpoState extends State<Corpo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffFF9EB3),
      padding: const EdgeInsets.all(8),
      alignment: Alignment.topCenter,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Card(
                child: Container(
                  width: 300,
                  height: 300,
                  padding: const EdgeInsets.all(16),
                  color: const Color(0xfFFFFF),
                  child: Image.asset("images/capa_bolsas.png"),
                ),
              ),
              SizedBox(
                height: 300,
                width: 300,
                child: Container(
                  padding: const EdgeInsets.all(16),
                  color: const Color(0xffFF9EB3),
                  child: Image.asset("images/capa_brincos.png"),
                ),
              ),
              SizedBox(
                height: 300,
                width: 300,
                child: Container(
                  padding: const EdgeInsets.all(16),
                  color: const Color(0xffFF9EB3),
                  child: Image.asset("images/capa_colares.png"),
                ),
              ),
              SizedBox(
                height: 300,
                width: 300,
                child: Container(
                  padding: const EdgeInsets.all(16),
                  color: const Color(0xffFF9EB3),
                  child: Image.asset("images/capa_elas_usam.png"),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 300,
                width: 300,
                child: Container(
                  padding: const EdgeInsets.all(16),
                  color: const Color(0xffFF9EB3),
                  child: Image.asset("images/capa_localizacao.png"),
                ),
              ),
              SizedBox(
                height: 300,
                width: 300,
                child: Container(
                  padding: const EdgeInsets.all(16),
                  color: const Color(0xffFF9EB3),
                  child: Image.asset("images/capa_oculos.png"),
                ),
              ),
              SizedBox(
                height: 300,
                width: 300,
                child: Container(
                  padding: const EdgeInsets.all(16),
                  color: const Color(0xffFF9EB3),
                  child: Image.asset("images/capa_presilias.png"),
                ),
              ),
              SizedBox(
                height: 300,
                width: 300,
                child: Container(
                  padding: const EdgeInsets.all(16),
                  color: const Color(0xffFF9EB3),
                  child: Image.asset("images/capa_elas_usam.png"),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 300,
                width: 300,
                child: Container(
                  padding: const EdgeInsets.all(16),
                  color: const Color(0xffFF9EB3),
                  child: Image.asset("images/capa_relogio.png"),
                ),
              ),
              SizedBox(
                height: 300,
                width: 300,
                child: Container(
                  padding: const EdgeInsets.all(16),
                  color: const Color(0xffFF9EB3),
                  child: Image.asset("images/capa_verao.png"),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
