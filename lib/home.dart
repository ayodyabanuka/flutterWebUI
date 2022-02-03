import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:web/homemain.dart';
import 'package:web/sidebar.dart';

class home extends StatefulWidget {
  home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color(0xfff8f8f8),
        child: Row(
          children: [
            Container(width: 100, child: sidebar()),
            Expanded(child: homemain())
          ],
        ));
  }
}
