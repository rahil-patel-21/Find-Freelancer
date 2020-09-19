import 'package:demo_name/screens/current_project.dart';
import 'package:demo_name/screens/new_project.dart';
import 'package:demo_name/screens/settings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
      children: [
        Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15))),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(30, 60, 30, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'My Profile',
                        style: TextStyle(
                            fontFamily: 'Poppins - Semi Bold', fontSize: 18),
                      ),
                      Row(
                        children: [
                          Card(
                            elevation: 3,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            child: GestureDetector(
                              onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => SettingsPage(),
                                  )),
                              child: Container(
                                alignment: Alignment.center,
                                height: 40,
                                width: 40,
                                child: Icon(
                                  Icons.settings,
                                  color: Color(0xFF333333),
                                  size: 28,
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
                  height: 45,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundImage:
                            AssetImage('assets/images/freelancer_01.jpg'),
                      ),
                      Text(
                        '\$30/hr',
                        style: TextStyle(
                            color: Color(0xFF555555),
                            fontSize: 20,
                            fontFamily: 'Poppins - Semi Bold'),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Meliodas Ackerman',
                            style: TextStyle(
                                fontFamily: 'Poppins - Semi Bold',
                                fontSize: 14),
                          ),
                          SizedBox(width: 12),
                          CircleAvatar(
                            radius: 9,
                            backgroundColor: Color(0xFF60A0CF),
                            child:
                                Icon(Icons.done, size: 13, color: Colors.white),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          SvgPicture.asset('assets/icons/pin.svg')
                        ],
                      ),
                      Text(
                        'Paris,France',
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Poppins - Regular',
                            color: Color(0xFF999999)),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 12, vertical: 2),
                            decoration: BoxDecoration(
                                color: Color(0xFFFBBC05).withOpacity(0.25),
                                borderRadius: BorderRadius.circular(6)),
                            child: Text(
                              'iOS',
                              style: TextStyle(
                                  fontFamily: 'Poppins - Regular',
                                  fontSize: 12,
                                  color: Color(0xFFFBBC05)),
                            ),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 12, vertical: 2),
                            decoration: BoxDecoration(
                                color: Color(0xFF4285F4).withOpacity(0.25),
                                borderRadius: BorderRadius.circular(6)),
                            child: Text(
                              'Flutter',
                              style: TextStyle(
                                  fontFamily: 'Poppins - Regular',
                                  fontSize: 12,
                                  color: Color(0xFF4285F4)),
                            ),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 12, vertical: 2),
                            decoration: BoxDecoration(
                                color: Color(0xFFFB8A05).withOpacity(0.25),
                                borderRadius: BorderRadius.circular(6)),
                            child: Text(
                              'Firebase',
                              style: TextStyle(
                                  fontFamily: 'Poppins - Regular',
                                  fontSize: 12,
                                  color: Color(0xFFFB8A05)),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 22,
                      ),
                      Container(
                        child: Text(
                          'Hi there, this someone from one of the creator which is not one of the main streams but it is still in care for one for all and all for one, hope you understand me.',
                          style: TextStyle(
                              fontSize: 13,
                              color: Color(0xFF555555),
                              fontFamily: 'Poppins - Regular'),
                        ),
                      ),
                      SizedBox(
                        height: 22,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '120',
                                    style: TextStyle(
                                      color: Color(0xFF555555),
                                      fontFamily: 'Poppins - Semi Bold',
                                      fontSize: 16,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Text(
                                    'Projects',
                                    style: TextStyle(
                                        fontFamily: 'Poppins - Regular',
                                        fontSize: 13,
                                        color: Color(0xFF999999)),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '1,736',
                                    style: TextStyle(
                                      color: Color(0xFF555555),
                                      fontFamily: 'Poppins - Semi Bold',
                                      fontSize: 16,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 2,
                                  ),
                                  Text(
                                    'Hours',
                                    style: TextStyle(
                                        fontFamily: 'Poppins - Regular',
                                        fontSize: 13,
                                        color: Color(0xFF999999)),
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFFB8A05),
                                    size: 20,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFFB8A05),
                                    size: 20,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFFB8A05),
                                    size: 20,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFFB8A05),
                                    size: 20,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xFFDDDDDD),
                                    size: 20,
                                  )
                                ],
                              ),
                              Text(
                                'Score (80/100)',
                                style: TextStyle(
                                    fontFamily: 'Poppins - Regular',
                                    fontSize: 12,
                                    color: Color(0xFF999999)),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CurrentProject(),
                                )),
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 14, vertical: 7),
                              decoration: BoxDecoration(
                                  color: Color(0xFF60A0CF).withOpacity(0.85),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Text(
                                'Current Project',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              GestureDetector(
                                onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => NewProject(),
                                    )),
                                child: Card(
                                  elevation: 3,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Container(
                                    padding: EdgeInsets.all(12),
                                    child: Container(
                                      height: 17,
                                      width: 17,
                                      child: SvgPicture.asset(
                                        'assets/icons/edit.svg',
                                        color: Color(0xFF333333),
                                      ),
                                    ),
                                  ),
                                ),
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
                                      'assets/icons/share.svg',
                                      color: Color(0xFF333333),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      )
                    ],
                  ),
                ),
              ],
            )),
        Container(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 16,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    '2 reviews',
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
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                                image: AssetImage('assets/images/chat_03.png'),
                                fit: BoxFit.cover)),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Warren Buffet',
                              style: TextStyle(
                                fontFamily: 'Poppins - Medium',
                                fontSize: 14,
                              )),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.52,
                            child: Text(
                              'Meliodas is one of best main stream workers and creator of nothing, he lead the team of Seven Deadly Sins without any what so ever and do it so that there',
                              style: TextStyle(
                                  color: Color(0xFF999999),
                                  fontFamily: 'Poppins - Regular',
                                  fontSize: 14),
                              textAlign: TextAlign.justify,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                                image: AssetImage('assets/images/chat_02.png'),
                                fit: BoxFit.cover)),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Bill Gates',
                              style: TextStyle(
                                fontFamily: 'Poppins - Medium',
                                fontSize: 14,
                              )),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.52,
                            child: Text(
                              'I just have no words for Meliodas, as I think with his sword on my neck.',
                              style: TextStyle(
                                  color: Color(0xFF999999),
                                  fontFamily: 'Poppins - Regular',
                                  fontSize: 14),
                              textAlign: TextAlign.justify,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            )),
        SizedBox(
          height: 120,
        )
      ],
    ));
  }
}
