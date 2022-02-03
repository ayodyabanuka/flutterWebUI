import 'package:flutter/material.dart';

class dailyDoseCard extends StatefulWidget {
  String date;
  dailyDoseCard({Key? key, required this.date}) : super(key: key);

  @override
  _dailyDoseCardState createState() => _dailyDoseCardState();
}

class _dailyDoseCardState extends State<dailyDoseCard> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(12)),
      width: 200,
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(12)),
                child: Image.asset('assets/Images/speaker.jpg'),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                child: Text(widget.date,
                    style: TextStyle(
                        color: Color(0xff000983),
                        fontSize: 15,
                        fontFamily: 'poppins',
                        fontWeight: FontWeight.w600)),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Column(
              children: [
                Text(
                  "Title",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Color(0xFF353535),
                      fontSize: 20,
                      fontFamily: 'DM Serif Text',
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  "Name",
                  style: TextStyle(
                      color: Color(0xff000983),
                      fontSize: 15,
                      fontFamily: 'poppins',
                      fontWeight: FontWeight.w500),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
