import 'package:flutter/material.dart';
import 'package:web/dailyDoseCard.dart';

class dailydosegrid extends StatefulWidget {
  dailydosegrid({Key? key}) : super(key: key);

  @override
  State<dailydosegrid> createState() => _dailydosegridState();
}

class _dailydosegridState extends State<dailydosegrid> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 5,
      crossAxisSpacing: 10.0,
      mainAxisSpacing: 12.0,
      shrinkWrap: true,
      children: [
        dailyDoseCard(date: 'Jan 02'),
        dailyDoseCard(date: 'Feb 02'),
        dailyDoseCard(date: 'Feb 12'),
        dailyDoseCard(date: 'Mar 11'),
        dailyDoseCard(date: 'Mar 22'),
        dailyDoseCard(date: 'Apr 22')
      ],
    );
  }
}
