import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UpcomingCalls extends StatefulWidget {
  final List<String> imageList = [
    'https://images.unsplash.com/photo-1586882829491-b81178aa622e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80',
    'https://images.unsplash.com/photo-1586871608370-4adee64d1794?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2862&q=80',
    'https://images.unsplash.com/photo-1586901533048-0e856dff2c0d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1650&q=80',
    'https://images.unsplash.com/photo-1586902279476-3244d8d18285?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2850&q=80',
    'https://images.unsplash.com/photo-1586943101559-4cdcf86a6f87?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1556&q=80',
  ];

  @override
  _UpcomingCallsState createState() => _UpcomingCallsState();
}

class _UpcomingCallsState extends State<UpcomingCalls> {
  int _current = 0;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    final List<Widget> imageSliders = widget.imageList
        .map(
          (item) => GestureDetector(
              onTap: () {
                //   Navigator.push(context,
                //       MaterialPageRoute(builder: (context) => AcceptCall()));
              },
              child: Row(
                children: [
                  Container(
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x23000983),
                          blurRadius: 10,
                          offset: const Offset(0, 0),
                        ),
                      ],
                    ),
                    child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Coaching Session",
                                    style: TextStyle(
                                        fontSize: 25,
                                        color: Color(0xff000983),
                                        fontFamily: 'DM Serif Text',
                                        fontWeight: FontWeight.w500)),
                                SizedBox(
                                  height: 35,
                                  width: 35,
                                  child: IconButton(
                                      onPressed: () {},
                                      icon:
                                          Image.asset("assets/Icons/more.png")),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                      AssetImage('assets/Images/user.jpg'),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text("Nicolas Everett",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500))
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: Image.asset(
                                            "assets/Icons/time_icon.png")),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("10:00 AM - 11:00 AM")
                                  ],
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: Image.asset(
                                            "assets/Icons/dateOn.png")),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("Today")
                                  ],
                                )
                              ],
                            )
                          ],
                        )),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x23000983),
                          blurRadius: 10,
                          offset: const Offset(0, 0),
                        ),
                      ],
                    ),
                    child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Coaching Session",
                                    style: TextStyle(
                                        fontSize: 25,
                                        color: Color(0xff000983),
                                        fontFamily: 'DM Serif Text',
                                        fontWeight: FontWeight.w500)),
                                SizedBox(
                                  height: 35,
                                  width: 35,
                                  child: IconButton(
                                      onPressed: () {},
                                      icon:
                                          Image.asset("assets/Icons/more.png")),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                      AssetImage('assets/Images/user.jpg'),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text("Nicolas Everett",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500))
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: Image.asset(
                                            "assets/Icons/time_icon.png")),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("10:00 AM - 11:00 AM")
                                  ],
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: Image.asset(
                                            "assets/Icons/dateOn.png")),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("Today")
                                  ],
                                )
                              ],
                            )
                          ],
                        )),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x23000983),
                          blurRadius: 10,
                          offset: const Offset(0, 0),
                        ),
                      ],
                    ),
                    child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Coaching Session",
                                    style: TextStyle(
                                        fontSize: 25,
                                        color: Color(0xff000983),
                                        fontFamily: 'DM Serif Text',
                                        fontWeight: FontWeight.w500)),
                                SizedBox(
                                  height: 35,
                                  width: 35,
                                  child: IconButton(
                                      onPressed: () {},
                                      icon:
                                          Image.asset("assets/Icons/more.png")),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                      AssetImage('assets/Images/user.jpg'),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text("Nicolas Everett",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500))
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: Image.asset(
                                            "assets/Icons/time_icon.png")),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("10:00 AM - 11:00 AM")
                                  ],
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: Image.asset(
                                            "assets/Icons/dateOn.png")),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("Today")
                                  ],
                                )
                              ],
                            )
                          ],
                        )),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x23000983),
                          blurRadius: 10,
                          offset: const Offset(0, 0),
                        ),
                      ],
                    ),
                    child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Coaching Session",
                                    style: TextStyle(
                                        fontSize: 25,
                                        color: Color(0xff000983),
                                        fontFamily: 'DM Serif Text',
                                        fontWeight: FontWeight.w500)),
                                SizedBox(
                                  height: 35,
                                  width: 35,
                                  child: IconButton(
                                      onPressed: () {},
                                      icon:
                                          Image.asset("assets/Icons/more.png")),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                      AssetImage('assets/Images/user.jpg'),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text("Nicolas Everett",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500))
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: Image.asset(
                                            "assets/Icons/time_icon.png")),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("10:00 AM - 11:00 AM")
                                  ],
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: Image.asset(
                                            "assets/Icons/dateOn.png")),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("Today")
                                  ],
                                )
                              ],
                            )
                          ],
                        )),
                  ),
                ],
              )),
        )
        .toList();

    return Column(
      children: [
        SizedBox(
          height: 10,
        ),
        CarouselSlider(
          items: imageSliders,
          options: CarouselOptions(
              aspectRatio: 2.3,
              autoPlay: true,
              height: 200,
              autoPlayAnimationDuration: Duration(seconds: 2),
              onPageChanged: (index, reason) {
                setState(() {
                  _current = index;
                });
              }),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: widget.imageList.map((url) {
              int index = widget.imageList.indexOf(url);
              return Stack(
                children: [
                  Transform.translate(
                    offset: Offset(-2, -2),
                    child: Container(
                      width: 13,
                      height: 13,
                      margin: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 3,
                      ),
                      decoration: BoxDecoration(
                          gradient: _current == index
                              ? LinearGradient(
                                  begin: Alignment.bottomLeft,
                                  end: Alignment.topRight,
                                  colors: [
                                      Color(0xFF0BDA51),
                                      Color(0xFFFFF14F),
                                    ])
                              : LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.white,
                                    Colors.white,
                                  ],
                                ),
                          shape: BoxShape.circle,
                          color: Colors.black),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(-0.5, -0.5),
                    child: Container(
                      width: 10,
                      height: 10,
                      margin: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 3,
                      ),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.white),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(0.5, 0.5),
                    child: Container(
                      width: 8,
                      height: 8,
                      margin: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 3,
                      ),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: _current == index
                            ? Color(0xff000983)
                            : Color(0xFFCFCFCF),
                      ),
                    ),
                  ),
                ],
              );
            }).toList(),
          ),
        )
      ],
    );
  }
}
