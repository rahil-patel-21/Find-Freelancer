import 'package:demo_name/screens/propose_bid.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProjectPage extends StatelessWidget {
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
                        'Project Page',
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
                Row(
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ProposeBid(),
                          )),
                      child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xFF60A0CF).withOpacity(0.85),
                              borderRadius: BorderRadius.circular(10)),
                          padding: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 20),
                          child: Text(
                            'Propose your bid',
                            style: TextStyle(
                              fontSize: 14,
                              fontFamily: 'Poppins - Medium',
                              color: Colors.white,
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
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
                            'assets/icons/like.svg',
                            color: Color(0xFF333333),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'Rate',
                      style: TextStyle(
                          color: Color(0xFF999999),
                          fontSize: 12,
                          fontFamily: 'Poppins - Regular'),
                    ),
                    Text(
                      '\$50-\$100',
                      style: TextStyle(
                          color: Color(0xFF555555),
                          fontSize: 14,
                          fontFamily: 'Poppins - Medium'),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 36,
            ),
            Container(
              padding: EdgeInsets.only(left: 5),
              alignment: Alignment.centerLeft,
              child: Text(
                'Proposals',
                style: TextStyle(
                    color: Color(0xFFBBBBBB),
                    fontSize: 13,
                    fontFamily: 'Poppins - Regular'),
              ),
            ),
            SizedBox(
              height: 9,
            ),
            Row(
              children: [
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      image: DecorationImage(
                          image: AssetImage('assets/images/freelancer_01.jpg'),
                          fit: BoxFit.cover)),
                ),
                SizedBox(
                  width: 11,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Meliodas Ackerman',
                          style: TextStyle(
                              fontFamily: 'Poppins - Medium', fontSize: 16),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        CircleAvatar(
                          child: Icon(
                            Icons.done,
                            color: Colors.white,
                            size: 14,
                          ),
                          radius: 9,
                          backgroundColor: Color(0xFF60A0CF),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.6,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '\$2/-',
                            style: TextStyle(
                                color: Color(0xFF777777),
                                fontSize: 14,
                                fontFamily: 'Poppins - Regular'),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Color(0xFFFB8A05),
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0xFFFB8A05),
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0xFFFB8A05),
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0xFFFB8A05),
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0xFFC4C4C4),
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 23,
            ),
            Row(
              children: [
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      image: DecorationImage(
                          image: AssetImage('assets/images/chat_02.png'),
                          fit: BoxFit.cover)),
                ),
                SizedBox(
                  width: 11,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Bill gates',
                          style: TextStyle(
                              fontFamily: 'Poppins - Medium', fontSize: 14),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.6,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '\$20,000/-',
                            style: TextStyle(
                                color: Color(0xFF777777),
                                fontSize: 14,
                                fontFamily: 'Poppins - Regular'),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Color(0xFFFB8A05),
                                size: 18,
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0xFFFB8A05),
                                size: 18,
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0xFFFB8A05),
                                size: 18,
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0xFFFB8A05),
                                size: 18,
                              ),
                              Icon(
                                Icons.star,
                                color: Color(0xFFFB8A05),
                                size: 18,
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      )),
    );
  }
}
