import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProposeBid extends StatelessWidget {
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
                        'Propose your bid',
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
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 27,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        'Bid price',
                        style: TextStyle(
                            color: Color(0xFF999999),
                            fontSize: 13,
                            fontFamily: 'Poppins - Regular'),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                      decoration: BoxDecoration(
                          border:
                              Border.all(width: 1, color: Color(0xFFDDDDDD)),
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                '\$',
                                style: TextStyle(
                                    color: Color(0xFF555555),
                                    fontSize: 20,
                                    fontFamily: 'Poppins - Medium'),
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              Text(
                                '70',
                                style: TextStyle(
                                    color: Color(0xFF555555),
                                    fontSize: 14,
                                    fontFamily: 'Poppins - Medium'),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 1,
                          ),
                          Text(
                            'Range: \$5-\5,000',
                            style: TextStyle(
                                color: Color(0xFFBBBBBB),
                                fontSize: 10,
                                fontFamily: 'Poppins - Regular'),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      children: [
                        Text(
                          '5',
                          style: TextStyle(
                              color: Color(0xFF333333),
                              fontSize: 21,
                              fontFamily: 'Poppins - Semi Bold'),
                        ),
                        Text(
                          '/12 rank',
                          style: TextStyle(
                              color: Color(0xFF999999),
                              fontSize: 21,
                              fontFamily: 'Poppins - Semi Bold'),
                        )
                      ],
                    ),
                    Text(
                      'by project cost',
                      style: TextStyle(
                          color: Color(0xFFBBBBBB),
                          fontSize: 10,
                          fontFamily: 'Poppins - Regular'),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 28,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Text(
                    'Add proposal',
                    style: TextStyle(
                        color: Color(0xFF999999),
                        fontSize: 13,
                        fontFamily: 'Poppins - Regular'),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 4,
            ),
            TextField(
              maxLines: 5,
              decoration: InputDecoration(
                disabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.grey[100], width: 0.0),
                  borderRadius: BorderRadius.circular(12),
                ),
                counter: Container(),
                isDense: true,
                contentPadding: EdgeInsets.all(15),
                filled: true,
                fillColor: Colors.grey[50],
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFFDDDDDD), width: 0.0),
                  borderRadius: BorderRadius.circular(12),
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFFDDDDDD), width: 0.0),
                  borderRadius: BorderRadius.circular(12),
                ),
                hintText: "type your message here ..",
                hintStyle: TextStyle(
                    fontFamily: 'Poppins - Regular',
                    fontSize: 14,
                    color: Color(0xFF999999)),
              ),
            ),
            SizedBox(
              height: 27,
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 14, horizontal: 35),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color(0xFF60A0CF)),
              child: Text('Submit your bid',
                  style: TextStyle(
                    fontFamily: 'Poppins - Medium',
                    fontSize: 14,
                    color: Colors.white,
                  )),
            )
          ],
        ),
      )),
    );
  }
}
