import 'package:demo_name/screens/about_fremo.dart';
import 'package:demo_name/screens/contact_us.dart';
import 'package:demo_name/screens/fremo_support.dart';
import 'package:demo_name/screens/payment.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'manage_security.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  SizedBox(height: 60),
                  Row(
                    children: [
                      SizedBox(
                        width: 35,
                      ),
                      GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: Icon(
                          Icons.arrow_back_ios,
                          size: 20,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Settings',
                        style: TextStyle(
                            color: Color(0xFF333333),
                            fontFamily: 'Poppins - Semi Bold',
                            fontSize: 18),
                      ),
                    ],
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(left: 40),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Text(
                          'Edit Profile',
                          style: TextStyle(
                              color: Color(0xFF333333),
                              fontFamily: 'Poppins - Semi Bold',
                              fontSize: 14),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'App Theme',
                              style: TextStyle(
                                  color: Color(0xFF333333),
                                  fontFamily: 'Poppins - Semi Bold',
                                  fontSize: 14),
                            ),
                            Container(
                                padding: EdgeInsets.only(right: 40),
                                child: Image(
                                  image: AssetImage('assets/images/switch.jpg'),
                                ))
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        GestureDetector(
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ManageSecurity())),
                          child: Text(
                            'Manage Security',
                            style: TextStyle(
                                color: Color(0xFF333333),
                                fontFamily: 'Poppins - Semi Bold',
                                fontSize: 14),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        GestureDetector(
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => PaymentScreen(),
                              )),
                          child: Text(
                            'Manage Payments',
                            style: TextStyle(
                                color: Color(0xFF333333),
                                fontFamily: 'Poppins - Semi Bold',
                                fontSize: 14),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Container(
                            color: Color(0xFFDDDDDD),
                            height: 2,
                            width: MediaQuery.of(context).size.width * 0.80),
                        SizedBox(
                          height: 20,
                        ),
                        GestureDetector(
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ContactUS(),
                              )),
                          child: Text(
                            'Give us Feedback',
                            style: TextStyle(
                                color: Color(0xFF333333),
                                fontFamily: 'Poppins - Semi Bold',
                                fontSize: 14),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        GestureDetector(
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => FremoSupport(),
                              )),
                          child: Text(
                            'Fremo Support',
                            style: TextStyle(
                                color: Color(0xFF333333),
                                fontFamily: 'Poppins - Semi Bold',
                                fontSize: 14),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        GestureDetector(
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ABoutFremo(),
                              )),
                          child: Text(
                            'About Fremo',
                            style: TextStyle(
                                color: Color(0xFF333333),
                                fontFamily: 'Poppins - Semi Bold',
                                fontSize: 14),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          'Log Out',
                          style: TextStyle(
                              color: Colors.red,
                              fontFamily: 'Poppins - Semi Bold',
                              fontSize: 14),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Container(
                width: double.infinity,
                alignment: Alignment.center,
                padding: EdgeInsets.only(bottom: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'You can read our,',
                      style: TextStyle(
                          color: Color(0xFF999999),
                          fontSize: 10,
                          fontFamily: 'Poppins - Regular'),
                    ),
                    Text(
                      'Terms of Service & Privacy Policy',
                      style: TextStyle(
                          color: Color(0xFF999999),
                          fontSize: 10,
                          fontFamily: 'Poppins - Regular'),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
