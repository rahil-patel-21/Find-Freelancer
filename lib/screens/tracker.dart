import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Tracker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: MediaQuery.of(context).size.height,
      child: Stack(
        children: [
          SingleChildScrollView(
              child: Column(
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15))),
                child: Column(
                  children: [
                    SizedBox(
                      height: 60,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 30),
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
                                'Tracker',
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
                                    padding: EdgeInsets.all(10),
                                    child: Container(
                                        child: Icon(
                                      Icons.info_outline,
                                      size: 25,
                                    ))),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.symmetric(horizontal: 30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Create an illustration for my Anime Website',
                              style: TextStyle(
                                  color: Color(0xFF333333),
                                  fontSize: 18,
                                  fontFamily: 'Poppins - Medium'),
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Hours',
                                      style: TextStyle(
                                          color: Color(0xFF999999),
                                          fontSize: 12,
                                          fontFamily: 'Poppins - Regular'),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      '20h:30m',
                                      style: TextStyle(
                                          color: Color(0xFF333333),
                                          fontSize: 14,
                                          fontFamily: 'Poppins - Medium'),
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Pending',
                                      style: TextStyle(
                                          color: Color(0xFF999999),
                                          fontSize: 12,
                                          fontFamily: 'Poppins - Regular'),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      '\$200',
                                      style: TextStyle(
                                          color: Color(0xFF333333),
                                          fontSize: 14,
                                          fontFamily: 'Poppins - Medium'),
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Rate',
                                      style: TextStyle(
                                          color: Color(0xFF999999),
                                          fontSize: 12,
                                          fontFamily: 'Poppins - Regular'),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      '\$20/hour',
                                      style: TextStyle(
                                          color: Color(0xFF333333),
                                          fontSize: 14,
                                          fontFamily: 'Poppins - Medium'),
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Paid',
                                      style: TextStyle(
                                          color: Color(0xFF999999),
                                          fontSize: 12,
                                          fontFamily: 'Poppins - Regular'),
                                    ),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text(
                                      '\$200',
                                      style: TextStyle(
                                          color: Color(0xFF333333),
                                          fontSize: 14,
                                          fontFamily: 'Poppins - Medium'),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            )
                          ],
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 26,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 5),
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '03 Sep, 2020',
                        style: TextStyle(
                            color: Color(0xFF999999),
                            fontSize: 12,
                            fontFamily: 'Poppins - Medium'),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Color(0xFFDDDDDD)),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.65,
                                  child: Text(
                                    'Anime Illustration in Adobe Illustration',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontFamily: 'Poppins - Medium',
                                        color: Color(0xFF333333)),
                                  )),
                              Icon(Icons.play_arrow)
                            ],
                          ),
                          Container(
                            child: Text(
                                'This can be the description if everyone does agrees to it, otherwise we can just dump this on :)'),
                          ),
                          SizedBox(
                            height: 17,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Time',
                                    style: TextStyle(
                                        fontFamily: 'Poppins - Semi Bold',
                                        fontSize: 12,
                                        color: Color(0xFFBBBBBB)),
                                  ),
                                  SizedBox(
                                    height: 1,
                                  ),
                                  Text(
                                    '0:30-1:51',
                                    style: TextStyle(
                                        fontFamily: 'Poppins - Medium',
                                        fontSize: 12,
                                        color: Color(0xFF777777)),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Rate',
                                    style: TextStyle(
                                        fontFamily: 'Poppins - Semi Bold',
                                        fontSize: 12,
                                        color: Color(0xFFBBBBBB)),
                                  ),
                                  SizedBox(
                                    height: 1,
                                  ),
                                  Text(
                                    '\$120.56 (\$20/hr)',
                                    style: TextStyle(
                                        fontFamily: 'Poppins - Medium',
                                        fontSize: 12,
                                        color: Color(0xFF777777)),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Duration',
                                    style: TextStyle(
                                        fontFamily: 'Poppins - Semi Bold',
                                        fontSize: 12,
                                        color: Color(0xFFBBBBBB)),
                                  ),
                                  SizedBox(
                                    height: 1,
                                  ),
                                  Text(
                                    '1:20m:34s',
                                    style: TextStyle(
                                        fontFamily: 'Poppins - Medium',
                                        fontSize: 12,
                                        color: Color(0xFF777777)),
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 5),
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '03 Sep, 2020',
                        style: TextStyle(
                            color: Color(0xFF999999),
                            fontSize: 12,
                            fontFamily: 'Poppins - Medium'),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Color(0xFFDDDDDD)),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.65,
                                  child: Text(
                                    'Anime Illustration in Adobe Illustration',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontFamily: 'Poppins - Medium',
                                        color: Color(0xFF333333)),
                                  )),
                              Icon(Icons.play_arrow)
                            ],
                          ),
                          Container(
                            child: Text(
                                'This can be the description if everyone does agrees to it, otherwise we can just dump this on :)'),
                          ),
                          SizedBox(
                            height: 17,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Time',
                                    style: TextStyle(
                                        fontFamily: 'Poppins - Semi Bold',
                                        fontSize: 12,
                                        color: Color(0xFFBBBBBB)),
                                  ),
                                  SizedBox(
                                    height: 1,
                                  ),
                                  Text(
                                    '0:30-1:51',
                                    style: TextStyle(
                                        fontFamily: 'Poppins - Medium',
                                        fontSize: 12,
                                        color: Color(0xFF777777)),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Rate',
                                    style: TextStyle(
                                        fontFamily: 'Poppins - Semi Bold',
                                        fontSize: 12,
                                        color: Color(0xFFBBBBBB)),
                                  ),
                                  SizedBox(
                                    height: 1,
                                  ),
                                  Text(
                                    '\$120.56 (\$20/hr)',
                                    style: TextStyle(
                                        fontFamily: 'Poppins - Medium',
                                        fontSize: 12,
                                        color: Color(0xFF777777)),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Duration',
                                    style: TextStyle(
                                        fontFamily: 'Poppins - Semi Bold',
                                        fontSize: 12,
                                        color: Color(0xFFBBBBBB)),
                                  ),
                                  SizedBox(
                                    height: 1,
                                  ),
                                  Text(
                                    '1:20m:34s',
                                    style: TextStyle(
                                        fontFamily: 'Poppins - Medium',
                                        fontSize: 12,
                                        color: Color(0xFF777777)),
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 100,
              )
            ],
          )),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                padding: EdgeInsets.all(30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
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
                                child: Container(
                                  color: Colors.red,
                                ),
                              )),
                        ),
                        SizedBox(
                          width: 10,
                        ),
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
                                      'assets/icons/edit.svg'))),
                        ),
                      ],
                    ),
                    Container(
                        decoration: BoxDecoration(
                            color: Color(0xFF60A0CF),
                            borderRadius: BorderRadius.circular(10)),
                        padding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        child: Text(
                          'Add Task',
                          style: TextStyle(
                            fontFamily: 'Poppins - Medium',
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ))
                  ],
                ),
              )
            ],
          )
        ],
      ),
    ));
  }
}
