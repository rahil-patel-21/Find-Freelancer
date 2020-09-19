import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:math' as math;

class ABoutFremo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            height: MediaQuery.of(context).size.height -
                MediaQuery.of(context).viewInsets.bottom,
            child: SingleChildScrollView(
                child: Column(
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15))),
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
                                    'About Fremo',
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
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    child: Container(
                                        padding: EdgeInsets.all(12),
                                        child: Container(
                                            height: 17,
                                            width: 17,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/goto.png'))),
                                            ))),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 30),
                          child: TextField(
                            decoration: InputDecoration(
                                disabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.grey[100], width: 0.0),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                counter: Container(),
                                isDense: true,
                                contentPadding: EdgeInsets.all(0),
                                filled: true,
                                fillColor: Color(0xFFF5F5F5),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.grey[100], width: 0.0),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                border: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.grey[100], width: 0.0),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                hintText: "search documentation...",
                                hintStyle: TextStyle(
                                    fontFamily: 'Poppins - Medium',
                                    fontSize: 14),
                                prefixIcon: Container(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 13, horizontal: 20),
                                  child: SvgPicture.asset(
                                      'assets/icons/search.svg',
                                      color: Color(0xFF999999)),
                                )),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 30),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(
                                    vertical: 8, horizontal: 16),
                                decoration: BoxDecoration(
                                  color: Color(0xFF333333),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: Text('Get Started',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontFamily: 'Poppins - Semi Bold')),
                              ),
                              Text(
                                'Money Transfer',
                                style: TextStyle(
                                    color: Color(0xFF333333),
                                    fontSize: 11,
                                    fontFamily: 'Poppins - Medium'),
                              ),
                              Text(
                                'Terms & Policy',
                                style: TextStyle(
                                    color: Color(0xFF333333),
                                    fontSize: 11,
                                    fontFamily: 'Poppins - Medium'),
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 20)
                      ]),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Introduction',
                        style: TextStyle(
                            fontFamily: 'Poppins - Medium', fontSize: 18),
                      ),
                      Transform.rotate(
                        angle: math.pi / 180 * 90,
                        child: Icon(
                          Icons.arrow_back_ios,
                          size: 20,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 30),
                  child: AspectRatio(
                    aspectRatio: 1.5,
                    child: Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage('assets/images/introduction.png'),
                              fit: BoxFit.cover)),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Text(
                    'Hi Meliodas, you can’t more money as you just an extra weight on this planet, that is why something is there and something are not there but let’s se that if there is not then what can we do. \n How are you even adding to this and let’s see that if we can do it then how can we actullay make it happen in the mean time how are you even saying that hhula! \n\nThis is different don’t read it! You just an extra weight on this planet, that is why something is there and something are not there but let’s se that if there is not then what can we do.',
                    style: TextStyle(
                        color: Color(0xFF777777),
                        fontSize: 12,
                        fontFamily: 'Poppins - Regular'),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Create an account',
                        style: TextStyle(
                            fontFamily: 'Poppins - Medium', fontSize: 18),
                      ),
                      Transform.rotate(
                        angle: math.pi / 180 * 270,
                        child: Icon(
                          Icons.arrow_back_ios,
                          size: 20,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ))));
  }
}
