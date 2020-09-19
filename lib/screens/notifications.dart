import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Notifications extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(0, 60, 0, 0),
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
                          'Notifications',
                          style: TextStyle(
                              fontFamily: 'Poppins - Semi Bold', fontSize: 18),
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
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.volume_mute_outlined,
                                    size: 25,
                                  ),
                                ],
                              )),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Padding(
                padding: EdgeInsets.only(left: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '2 new unreads',
                      style: TextStyle(
                          color: Color(0xFF999999),
                          fontSize: 13,
                          fontFamily: 'Poppins - Regular'),
                    ),
                    Row(
                      children: [
                        Text(
                          'Sorted by ',
                          style: TextStyle(
                              color: Color(0xFF999999),
                              fontSize: 13,
                              fontFamily: 'Poppins - Regular'),
                        ),
                        Text(
                          'Date',
                          style: TextStyle(
                              color: Color(0xFF6079AD),
                              fontSize: 13,
                              fontFamily: 'Poppins - Regular'),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(vertical: 14, horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(width: 1, color: Color(0xFFDDDDDD)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Welcome, Meliodas Ackerman',
                      style: TextStyle(
                          fontFamily: 'Poppins - Medium', fontSize: 14),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Container(
                      child: Text(
                        'Fermo is solar system’s best freelancing platform, and we are also planning to take over other galaxies, you can check out the status',
                        style: TextStyle(
                            color: Color(0xFF555555),
                            fontSize: 13,
                            fontFamily: 'Poppins - Regular'),
                      ),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Text(
                      '29 Aug, 2020 • 12:15 AM',
                      style: TextStyle(
                          color: Color(0xFF999999),
                          fontSize: 13,
                          fontFamily: 'Poppins - Regular'),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 22,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(vertical: 14, horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(width: 1, color: Color(0xFFDDDDDD)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Successfully signed in to Fermo',
                      style: TextStyle(
                          fontFamily: 'Poppins - Medium', fontSize: 14),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Container(
                      child: Text(
                        'After this you will receive another welcome message from us :)',
                        style: TextStyle(
                            color: Color(0xFF555555),
                            fontSize: 13,
                            fontFamily: 'Poppins - Regular'),
                      ),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Text(
                      '29 Aug, 2020 • 12:10 AM',
                      style: TextStyle(
                          color: Color(0xFF999999),
                          fontSize: 13,
                          fontFamily: 'Poppins - Regular'),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Color(0xFFF5F5F5),
                    borderRadius: BorderRadius.circular(12)),
                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 4),
                child: Text(
                  'Older Notifications',
                  style: TextStyle(
                      color: Color(0xFF999999),
                      fontFamily: 'Poppins - Regular',
                      fontSize: 13),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(vertical: 14, horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(width: 1, color: Color(0xFFDDDDDD)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Successfully signed in to Fermo',
                      style: TextStyle(
                          fontFamily: 'Poppins - Medium', fontSize: 14),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Container(
                      child: Text(
                        'After this you will receive another welcome message from us :)',
                        style: TextStyle(
                            color: Color(0xFF555555),
                            fontSize: 13,
                            fontFamily: 'Poppins - Regular'),
                      ),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Text(
                      '29 Aug, 2020 • 12:10 AM',
                      style: TextStyle(
                          color: Color(0xFF999999),
                          fontSize: 13,
                          fontFamily: 'Poppins - Regular'),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
