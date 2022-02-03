import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:web/UpcomingCalls.dart';
import 'package:web/dailyDoseCard.dart';
import 'package:web/dailydosegrid.dart';

class homemain extends StatefulWidget {
  homemain({Key? key}) : super(key: key);

  @override
  State<homemain> createState() => _homemainState();
}

bool _isLogin = false;
List notificationList = ["1", "2", "2", "4"];
late String count = "2";

class _homemainState extends State<homemain> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1500,
      child: Scaffold(
        appBar: AppBar(
            backgroundColor: Color(0xFFF8F8F8),
            elevation: 0,
            toolbarHeight: 70,
            leadingWidth: 70,
            leading: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: SizedBox(
                    height: 50,
                    width: 50,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/Images/user.jpg'),
                    ),
                  ),
                ),
              ],
            ),
            title: Row(
              children: [
                Text(
                  "Hello, ",
                  style: TextStyle(
                      color: Color(0xff000983),
                      fontSize: 20,
                      fontFamily: 'DM Serif Text',
                      fontWeight: FontWeight.w500),
                ),

// ----------------------------------    User Name  ---------------------------------
                Text("Jessica!",
                    style: TextStyle(
                        color: Color(0xff000983),
                        fontSize: 20,
                        fontFamily: 'DM Serif Text',
                        fontWeight: FontWeight.w500)),
              ],
            ),
            actions: [
              Badge(
                elevation: 2,
                showBadge: notificationList.length > 0 ? true : false,
                position: BadgePosition(end: 2, top: 13),
                badgeContent: Text(
                  count,
                  style: TextStyle(color: Colors.white),
                ),
                child: IconButton(
                    iconSize: 30,
                    onPressed: () {
                      setState(() {
                        count = notificationList.length.toString();
                      });
                      print(count);
                    },
                    icon: Image.asset('assets/Icons/notification.png')),
              ),
              SizedBox(
                child: IconButton(
                    onPressed: () {
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => AgoraJoinChannelAudio()));
                    },
                    icon: Image.asset(
                      'assets/Icons/drawer.png',
                      width: 40,
                    )),
              )
            ]),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              color: Color(0xFFF8F8F8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text("Upcoming Calls",
                          style: TextStyle(
                              color: Color(0xFF353535),
                              fontSize: 20,
                              fontFamily: 'DM Serif Text',
                              fontWeight: FontWeight.w500)),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  UpcomingCalls(),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Text("Your Daily Dose",
                            style: TextStyle(
                                color: Color(0xFF353535),
                                fontSize: 20,
                                fontFamily: 'DM Serif Text',
                                fontWeight: FontWeight.w500)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  dailydosegrid(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
