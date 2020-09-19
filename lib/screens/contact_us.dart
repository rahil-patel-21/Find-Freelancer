import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ContactUS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 60),
              child: Row(
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
                    'Contact us',
                    style: TextStyle(
                        color: Color(0xFF333333),
                        fontFamily: 'Poppins - Semi Bold',
                        fontSize: 18),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 60,
            ),
            SingleChildScrollView(
                child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(left: 5),
                    child: Text(
                      'Choose the country',
                      style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'Poppins - Regular',
                          color: Color(0xFF999999)),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 12, horizontal: 20),
                    decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Color(0xFFDDDDDD)),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 40,
                              width: 60,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/indian_flag.png'))),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'India',
                              style: TextStyle(
                                  fontFamily: 'Poppins - Medium', fontSize: 14),
                            )
                          ],
                        ),
                        Icon(
                          Icons.arrow_drop_down,
                          color: Color(0xFF999999),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('+91 78233 52389',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Poppins - Medium',
                                    color: Color(0xFF333333))),
                            Text('Mumbai, Maharashtra',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: 'Poppins - Medium',
                                    color: Color(0xFF999999)))
                          ],
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
                                'assets/icons/call.svg',
                                color: Color(0xFF333333),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('+91 89237 28394',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Poppins - Medium',
                                    color: Color(0xFF333333))),
                            Text('Delhi',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: 'Poppins - Medium',
                                    color: Color(0xFF999999)))
                          ],
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
                                'assets/icons/call.svg',
                                color: Color(0xFF333333),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [Colors.white, Color(0xFF999999)],
                            )),
                            height: 1.8,
                            width: MediaQuery.of(context).size.width * 0.30),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'or',
                          style: TextStyle(
                              fontFamily: 'Poppins - Semi Bold',
                              fontSize: 16,
                              color: Color(0xFF999999)),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [
                                Color(0xFF999999),
                                Colors.white,
                              ],
                            )),
                            height: 1.8,
                            width: MediaQuery.of(context).size.width * 0.30)
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 48,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(left: 5),
                    child: Text(
                      'Reach us by Email',
                      style: TextStyle(
                          color: Color(0xFF999999),
                          fontFamily: 'Poppins - Regular',
                          fontSize: 12),
                    ),
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                    decoration: BoxDecoration(
                        color: Color(0xFFDDDDDD).withOpacity(0.25),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(width: 1, color: Color(0xFFDDDDDD))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'support@fremo.com',
                          style: TextStyle(
                              color: Color(0xFF333333),
                              fontFamily: 'Poppins - Medium',
                              fontSize: 14),
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
                                'assets/icons/email.svg',
                                color: Color(0xFF333333),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                    decoration: BoxDecoration(
                        color: Color(0xFFDDDDDD).withOpacity(0.25),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(width: 1, color: Color(0xFFDDDDDD))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'feedback@fremo.com',
                          style: TextStyle(
                              color: Color(0xFF333333),
                              fontFamily: 'Poppins - Medium',
                              fontSize: 14),
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
                                'assets/icons/email.svg',
                                color: Color(0xFF333333),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 44,
                  ),
                  SizedBox(
                    height: 44,
                  ),
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
