import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CategoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            height: MediaQuery.of(context).size.height -
                MediaQuery.of(context).viewInsets.bottom,
            child: Stack(
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
                              'Logo Design',
                              style: TextStyle(
                                  fontFamily: 'Poppins - Semi Bold',
                                  fontSize: 18),
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
                  SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              'Recommanded',
                              style: TextStyle(
                                  color: Color(0xFF999999),
                                  fontSize: 12,
                                  fontFamily: 'Poppins - Regular'),
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 15),
                              child: Column(
                                children: [
                                  Container(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        'Create a logo for me and my friend',
                                        style: TextStyle(
                                            fontFamily: 'Poppins - Medium',
                                            fontSize: 13),
                                      )),
                                  SizedBox(height: 6),
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 12, vertical: 2),
                                        decoration: BoxDecoration(
                                            color: Color(0xFFEB4335)
                                                .withOpacity(0.25),
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                        child: Text(
                                          'Friends',
                                          style: TextStyle(
                                              fontFamily: 'Poppins - Regular',
                                              fontSize: 12,
                                              color: Color(0xFFEB4335)),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 11,
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 12, vertical: 2),
                                        decoration: BoxDecoration(
                                            color: Color(0xFFEBC335)
                                                .withOpacity(0.25),
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                        child: Text(
                                          'Logo Design',
                                          style: TextStyle(
                                              fontFamily: 'Poppins - Regular',
                                              fontSize: 12,
                                              color: Color(0xFFEBC335)),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 20),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.78,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          '\$100-\$150',
                                          style: TextStyle(
                                              color: Color(0xFF777777),
                                              fontSize: 13,
                                              fontFamily: 'Poppins - Regular'),
                                        ),
                                        SvgPicture.asset(
                                            'assets/icons/like.svg')
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 15),
                              child: Column(
                                children: [
                                  Container(
                                      child: Text(
                                    'My company wants a logo to be designed by the end of this month',
                                    style: TextStyle(
                                        fontFamily: 'Poppins - Medium',
                                        fontSize: 13),
                                  )),
                                  SizedBox(height: 6),
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 12, vertical: 2),
                                        decoration: BoxDecoration(
                                            color: Color(0xFF6079AD)
                                                .withOpacity(0.25),
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                        child: Text(
                                          'PPTX',
                                          style: TextStyle(
                                              fontFamily: 'Poppins - Regular',
                                              fontSize: 12),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 11,
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 12, vertical: 2),
                                        decoration: BoxDecoration(
                                            color: Color(0xFFEBC335)
                                                .withOpacity(0.25),
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                        child: Text(
                                          'Logo Design',
                                          style: TextStyle(
                                              fontFamily: 'Poppins - Regular',
                                              fontSize: 12,
                                              color: Color(0xFFEBC335)),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 20),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.78,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          '\$100-\$150',
                                          style: TextStyle(
                                              color: Color(0xFF777777),
                                              fontSize: 13,
                                              fontFamily: 'Poppins - Regular'),
                                        ),
                                        SvgPicture.asset(
                                            'assets/icons/like.svg')
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 15),
                              child: Column(
                                children: [
                                  Container(
                                      child: Text(
                                    'I don’t want a logo, I just want a life and if you can give me that then it will mean a lot to me...',
                                    style: TextStyle(
                                        fontFamily: 'Poppins - Medium',
                                        fontSize: 13),
                                  )),
                                  SizedBox(height: 6),
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 12, vertical: 2),
                                        decoration: BoxDecoration(
                                            color: Color(0xFF6079AD)
                                                .withOpacity(0.25),
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                        child: Text(
                                          'Life',
                                          style: TextStyle(
                                              fontFamily: 'Poppins - Regular',
                                              fontSize: 12),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 11,
                                      ),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 12, vertical: 2),
                                        decoration: BoxDecoration(
                                            color: Color(0xFFEB4335)
                                                .withOpacity(0.25),
                                            borderRadius:
                                                BorderRadius.circular(6)),
                                        child: Text(
                                          'Hell',
                                          style: TextStyle(
                                              fontFamily: 'Poppins - Regular',
                                              fontSize: 12,
                                              color: Color(0xFFEB4335)),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 20),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.78,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          '\$100-\$150',
                                          style: TextStyle(
                                              color: Color(0xFF777777),
                                              fontSize: 13,
                                              fontFamily: 'Poppins - Regular'),
                                        ),
                                        SvgPicture.asset(
                                            'assets/icons/like.svg')
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ]),
                Container(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: 1, color: Colors.black)),
                    margin: EdgeInsets.symmetric(horizontal: 50, vertical: 25),
                    child: Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 26, vertical: 19),
                      child: Row(
                        children: [
                          SvgPicture.asset('assets/icons/notifications.svg'),
                          SizedBox(
                            width: 21,
                          ),
                          FittedBox(
                            child: Text(
                              'Subscribe to Logo Design',
                              style: TextStyle(
                                  fontSize: 14, fontFamily: 'Poppins - Medium'),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            )));
  }
}
