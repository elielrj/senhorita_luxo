import 'package:flutter/material.dart';

class Icones extends StatefulWidget {
  const Icones({Key? key}) : super(key: key);

  @override
  State<Icones> createState() => _IconesState();
}

class _IconesState extends State<Icones> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Icon(Icons.search, size: 40),
            Icon(Icons.account_circle_outlined, size: 40),
            Icon(Icons.shopping_bag_outlined, size: 40),
          ]),
    );
  }
}
