import 'package:flutter/material.dart';

class sidebar extends StatefulWidget {
  sidebar({Key? key}) : super(key: key);

  @override
  State<sidebar> createState() => _sidebarState();
}

class _sidebarState extends State<sidebar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Image.asset('assets/Images/Logo.png'),
          SizedBox(
            height: 50,
          ),
          GestureDetector(
              child: Column(
            children: [
              Image.asset(
                "assets/Icons/call.png",
                width: 70,
              ),
            ],
          )),
          SizedBox(
            height: 30,
          ),
          GestureDetector(
              child: Column(
            children: [
              Image.asset(
                "assets/Icons/chat.png",
                width: 70,
              ),
            ],
          )),
          SizedBox(
            height: 30,
          ),
          GestureDetector(
              child: Column(
            children: [
              Image.asset(
                "assets/Icons/library.png",
                width: 70,
              ),
            ],
          )),
          SizedBox(
            height: 30,
          ),
          GestureDetector(
              child: Column(
            children: [
              Image.asset(
                "assets/Icons/available1.png",
                width: 70,
              ),
            ],
          )),
          SizedBox(
            height: 30,
          ),
          GestureDetector(
              child: Column(
            children: [
              Image.asset(
                "assets/Icons/available1.png",
                width: 70,
              ),
            ],
          )),
        ],
      ),
    );
  }
}
