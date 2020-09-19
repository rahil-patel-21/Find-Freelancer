import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:math' as math;

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(30, 60, 30, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                                GestureDetector(
                                    onTap: () => Navigator.pop(context),
                                    child: Icon(
                                      Icons.arrow_back_ios,
                                      size: 20,
                                    ),
                                  ),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Meliodas Ackerman',
                                style: TextStyle(
                                    fontFamily: 'Poppins - Semi Bold',
                                    fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Card(
                                elevation: 3,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)),
                                child: Container(
                                  padding: EdgeInsets.all(12),
                                  child: Container(
                                    height: 17,
                                    width: 17,
                                    child: SvgPicture.asset(
                                      'assets/icons/search.svg',
                                      color: Color(0xFF333333),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Column(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width - 40,
                              padding: EdgeInsets.only(right: 100),
                              child: Container(
                                width: MediaQuery.of(context).size.width * 0.6,
                                decoration: BoxDecoration(
                                    color: Color(0xFFEEEEEE),
                                    borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(15),
                                        bottomRight: Radius.circular(15),
                                        bottomLeft: Radius.circular(15))),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 16, vertical: 11),
                                child: Column(
                                  children: [
                                    Text(
                                      'Hi there, would you like make me a website?',
                                      style: TextStyle(
                                          color: Color(0xFF333333),
                                          fontSize: 12,
                                          fontFamily: 'Poppins - Regular'),
                                    ),
                                    Container(
                                      alignment: Alignment.centerRight,
                                      child: Text(
                                        '17:35 PM',
                                        style: TextStyle(
                                            color: Color(0xFF999999),
                                            fontSize: 12,
                                            fontFamily: 'Poppins - Regular'),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 22,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width - 40,
                              padding: EdgeInsets.only(left: 100),
                              child: Container(
                                width: MediaQuery.of(context).size.width * 0.6,
                                decoration: BoxDecoration(
                                    color: Color(0xFFE0F9E7),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(15),
                                        bottomRight: Radius.circular(15),
                                        bottomLeft: Radius.circular(15))),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 16, vertical: 11),
                                child: Column(
                                  children: [
                                    Text(
                                      'Hi there, would you like make me a website?',
                                      style: TextStyle(
                                          color: Color(0xFF333333),
                                          fontSize: 12,
                                          fontFamily: 'Poppins - Regular'),
                                    ),
                                    Container(
                                      alignment: Alignment.centerRight,
                                      child: Text(
                                        '17:35 PM',
                                        style: TextStyle(
                                            color: Color(0xFF999999),
                                            fontSize: 12,
                                            fontFamily: 'Poppins - Regular'),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 22,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width - 40,
                              padding: EdgeInsets.only(right: 100),
                              child: Container(
                                width: MediaQuery.of(context).size.width * 0.6,
                                decoration: BoxDecoration(
                                    color: Color(0xFFEEEEEE),
                                    borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(15),
                                        bottomRight: Radius.circular(15),
                                        bottomLeft: Radius.circular(15))),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 16, vertical: 11),
                                child: Column(
                                  children: [
                                    Text(
                                      'Hi there, would you like make me a website?',
                                      style: TextStyle(
                                          color: Color(0xFF333333),
                                          fontSize: 12,
                                          fontFamily: 'Poppins - Regular'),
                                    ),
                                    Container(
                                      alignment: Alignment.centerRight,
                                      child: Text(
                                        '17:35 PM',
                                        style: TextStyle(
                                            color: Color(0xFF999999),
                                            fontSize: 12,
                                            fontFamily: 'Poppins - Regular'),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 22,
                            ),
                            Container(
                              child: Text(
                                '20 Sep, 2021',
                                style: TextStyle(
                                    color: Color(0xFF999999), fontSize: 12),
                              ),
                            ),
                            SizedBox(
                              height: 22,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width - 40,
                              padding: EdgeInsets.only(right: 100),
                              child: Container(
                                width: MediaQuery.of(context).size.width * 0.6,
                                decoration: BoxDecoration(
                                    color: Color(0xFFEEEEEE),
                                    borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(15),
                                        bottomRight: Radius.circular(15),
                                        bottomLeft: Radius.circular(15))),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 16, vertical: 11),
                                child: Column(
                                  children: [
                                    Text(
                                      'Hi there, would you like make me a website?',
                                      style: TextStyle(
                                          color: Color(0xFF333333),
                                          fontSize: 12,
                                          fontFamily: 'Poppins - Regular'),
                                    ),
                                    Container(
                                      alignment: Alignment.centerRight,
                                      child: Text(
                                        '17:35 PM',
                                        style: TextStyle(
                                            color: Color(0xFF999999),
                                            fontSize: 12,
                                            fontFamily: 'Poppins - Regular'),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ))
                  ]),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(30),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(width: 5, color: Colors.white),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          disabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey[100], width: 0.0),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          isDense: true,
                          contentPadding: EdgeInsets.all(25),
                          filled: true,
                          fillColor: Color(0xFFF5F5F5),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey[100], width: 0.0),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          border: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey[100], width: 0.0),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          hintText: "message @Meliodas",
                          hintStyle: TextStyle(
                              fontFamily: 'Poppins - Medium', fontSize: 14),
                          suffixIcon: Container(
                              margin: EdgeInsets.only(right: 10),
                              decoration: BoxDecoration(
                                  color: Color(0xFF7C95CB).withOpacity(0.5),
                                  border: Border.all(
                                    width: 3.0,
                                    color: Color(0xFF7C95CB).withOpacity(0.9),
                                  ),
                                  borderRadius: BorderRadius.circular(10)),
                              padding: EdgeInsets.all(10),
                              child: Transform.rotate(
                                angle: math.pi / 180 * 50,
                                child: Icon(
                                  Icons.attach_file,
                                  size: 25,
                                ),
                              ))),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
