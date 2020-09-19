import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CurrentProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Container(
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(0, 60, 30, 0),
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
                        'Current Project',
                        style: TextStyle(
                            fontFamily: 'Poppins - Semi Bold', fontSize: 18),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              child: Text(
                'Create an illustration for my Anime Website',
                style: TextStyle(fontSize: 18, fontFamily: 'Poppins - Medium'),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              child: Text(
                'Hi there, this is no one from GOT and I have no request for no one, so don’t do that which should not be done and we will take no blaims for doing nothing, so are you not ready?',
                style: TextStyle(
                    color: Color(0xFF777777),
                    fontSize: 13,
                    fontFamily: 'Poppins - Regular'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 11),
              decoration: BoxDecoration(
                  color: Color(0xFFFAFAFA),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(width: 1, color: Color(0xFFDDDDDD))),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Files attached',
                        style: TextStyle(
                            color: Color(0xFF999999),
                            fontFamily: "Poppins - Medium",
                            fontSize: 14),
                      ),
                      Text(
                        'Download',
                        style: TextStyle(
                            color: Color(0xFF7694D4),
                            fontFamily: "Poppins - Medium",
                            fontSize: 14),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        child: Image(
                          image: AssetImage('assets/images/pdf.png'),
                        ),
                      ),
                      SizedBox(
                        width: 24,
                      ),
                      Container(
                          child: Stack(
                        children: [
                          Image(
                            image: AssetImage('assets/images/one.png'),
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                color: Color(0xFF7D68FF),
                                padding: EdgeInsets.symmetric(
                                    horizontal: 7, vertical: 3),
                                child: Text(
                                  'PNG',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 9),
                                ),
                              )
                            ],
                          )
                        ],
                      )),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
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
                    Text(
                      '\$20/hr',
                      style: TextStyle(
                          color: Color(0xFF555555),
                          fontSize: 14,
                          fontFamily: 'Poppins - Medium'),
                    )
                  ],
                ),
                Row(
                  children: [
                    Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                      child: Container(
                        padding: EdgeInsets.all(12),
                        child: Container(
                          height: 17,
                          width: 17,
                          child: SvgPicture.asset(
                            'assets/icons/messages.svg',
                            color: Color(0xFF333333),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                        decoration: BoxDecoration(
                            color: Color(0xFF60A0CF).withOpacity(0.85),
                            borderRadius: BorderRadius.circular(10)),
                        padding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                        child: Text(
                          'Track Work',
                          style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Poppins - Medium',
                            color: Colors.white,
                          ),
                        ))
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.only(left: 5),
              alignment: Alignment.centerLeft,
              child: Text(
                'Payments history',
                style: TextStyle(
                    color: Color(0xFF999999),
                    fontFamily: 'Poppins - Regular',
                    fontSize: 13),
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1, color: Color(0xFFDDDDDD))),
              padding: EdgeInsets.symmetric(vertical: 15, horizontal: 21),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      child: Text(
                    'Lusty Labs UI design implementation',
                    style: TextStyle(
                        fontFamily: 'Poppins - Medium',
                        fontSize: 14,
                        color: Color(0xFF333333)),
                  )),
                  SizedBox(
                    height: 9,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '\$1000.00',
                        style: TextStyle(
                            color: Color(0xFF777777),
                            fontSize: 16,
                            fontFamily: 'Poppins - Medium'),
                      ),
                      Text(
                        '29 Aug, 2020 • 12:19 PM ',
                        style: TextStyle(
                            color: Color(0xFF999999),
                            fontSize: 12,
                            fontFamily: 'Poppins - Regular'),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1, color: Color(0xFFDDDDDD))),
              padding: EdgeInsets.symmetric(vertical: 15, horizontal: 21),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      child: Text(
                    'UI Design in Figma',
                    style: TextStyle(
                        fontFamily: 'Poppins - Medium',
                        fontSize: 14,
                        color: Color(0xFF333333)),
                  )),
                  SizedBox(
                    height: 9,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '\$1000.00',
                        style: TextStyle(
                            color: Color(0xFF777777),
                            fontSize: 16,
                            fontFamily: 'Poppins - Medium'),
                      ),
                      Text(
                        '29 Aug, 2020 • 12:19 PM ',
                        style: TextStyle(
                            color: Color(0xFF999999),
                            fontSize: 12,
                            fontFamily: 'Poppins - Regular'),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 100,
            )
          ],
        ),
      )),
    );
  }
}
