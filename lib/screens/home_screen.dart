import 'package:demo_name/screens/category.dart';
import 'package:demo_name/screens/chatscreen.dart';
import 'package:demo_name/screens/fermo_blog.dart';
import 'package:demo_name/screens/freelancer_profile.dart';
import 'package:demo_name/screens/log_in_screen.dart';
import 'package:demo_name/screens/notifications.dart';
import 'package:demo_name/screens/sub_screens/my%20profile.dart';
import 'package:demo_name/screens/tracker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final PageController _pageController = PageController();
  int _pageIndex = 0;

  @override
  void dispose() {
    super.dispose();
    _pageController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height -
                MediaQuery.of(context).viewInsets.bottom,
            child: PageView(
                onPageChanged: (index) => setState(() {
                      _pageIndex = index;
                    }),
                children: [
                  SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Home page',
                                style: TextStyle(
                                    fontFamily: 'Poppins - Semi Bold',
                                    fontSize: 20),
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
                                        child: SvgPicture.asset(
                                            'assets/icons/add.svg'),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  GestureDetector(
                                    onTap: () => Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => Notifications(),
                                        )),
                                    child: Card(
                                        elevation: 3,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(15)),
                                        child: Stack(
                                          children: [
                                            Container(
                                              padding: EdgeInsets.all(12),
                                              child: Container(
                                                height: 17,
                                                width: 17,
                                                child: SvgPicture.asset(
                                                    'assets/icons/notifications.svg'),
                                              ),
                                            ),
                                            Container(
                                                child: Stack(
                                              children: [
                                                Container(
                                                  height: 17,
                                                  width: 17,
                                                ),
                                                Container(
                                                  padding: EdgeInsets.only(
                                                      top: 10,
                                                      right: 4,
                                                      left: 19),
                                                  child: CircleAvatar(
                                                      radius: 8,
                                                      backgroundColor:
                                                          Colors.white,
                                                      child: CircleAvatar(
                                                        radius: 7,
                                                        backgroundColor:
                                                            Color(0xFF739DF6),
                                                        child: Text(
                                                          '2',
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 9),
                                                        ),
                                                      )),
                                                )
                                              ],
                                            )),
                                          ],
                                        )),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 28),
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
                                hintText: "search fermo..",
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
                          height: 18,
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 30,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Freelancers',
                                      style: TextStyle(
                                          color: Color(0xFF999999),
                                          fontFamily: 'Poppins - Regular',
                                          fontSize: 12),
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          'see more',
                                          style: TextStyle(
                                              color: Color(0xFF60A0CF),
                                              fontFamily: 'Poppins - Regular',
                                              fontSize: 12),
                                        ),
                                        Container(
                                          width: 58,
                                          height: 1,
                                          color: Color(0xFF60A0CF),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(height: 8),
                              GestureDetector(
                                onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          FreelancerProfiler(),
                                    )),
                                child: Card(
                                  elevation: 2,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                  margin: EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 10),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 20, vertical: 15),
                                    child: Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 30,
                                          backgroundImage: AssetImage(
                                              'assets/images/freelancer_01.jpg'),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.55,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text(
                                                    'Meliodas Ackerman',
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xFF555555),
                                                        fontFamily:
                                                            'Poppins - Medium'),
                                                  ),
                                                  SvgPicture.asset(
                                                    'assets/icons/pin.svg',
                                                    color: Color(0xFFBBBBBB),
                                                  )
                                                ],
                                              ),
                                            ),
                                            Text(
                                              'Web & Android developer',
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontFamily:
                                                      'Poppins - Regular',
                                                  color: Color(0xFF999999)),
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  'Score',
                                                  style: TextStyle(
                                                      color: Color(0xFFBBBBBB),
                                                      fontSize: 12,
                                                      fontFamily:
                                                          'Poppins - Regular'),
                                                ),
                                                SizedBox(width: 3),
                                                Text(
                                                  '80/100',
                                                  style: TextStyle(
                                                      color: Color(0xFF555555),
                                                      fontSize: 12,
                                                      fontFamily:
                                                          'Poppins - Regular'),
                                                ),
                                                SizedBox(width: 25),
                                                Text(
                                                  'Hours',
                                                  style: TextStyle(
                                                      color: Color(0xFFBBBBBB),
                                                      fontSize: 12,
                                                      fontFamily:
                                                          'Poppins - Regular'),
                                                ),
                                                SizedBox(width: 3),
                                                Text(
                                                  '840',
                                                  style: TextStyle(
                                                      color: Color(0xFF555555),
                                                      fontSize: 12,
                                                      fontFamily:
                                                          'Poppins - Regular'),
                                                ),
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          FreelancerProfiler(),
                                    )),
                                child: Card(
                                  elevation: 2,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                  margin: EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 10),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 20, vertical: 15),
                                    child: Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 30,
                                          backgroundImage: AssetImage(
                                              'assets/images/freelancer_02.jpg'),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.55,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text(
                                                    'Bill Gates',
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xFF555555),
                                                        fontFamily:
                                                            'Poppins - Medium'),
                                                  ),
                                                  SvgPicture.asset(
                                                    'assets/icons/pin.svg',
                                                    color: Color(0xFFBBBBBB),
                                                  )
                                                ],
                                              ),
                                            ),
                                            Text(
                                              'Super computer programmer',
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontFamily:
                                                      'Poppins - Regular',
                                                  color: Color(0xFF999999)),
                                            ),
                                            SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  'Score',
                                                  style: TextStyle(
                                                      color: Color(0xFFBBBBBB),
                                                      fontSize: 12,
                                                      fontFamily:
                                                          'Poppins - Regular'),
                                                ),
                                                SizedBox(width: 3),
                                                Text(
                                                  '100/100',
                                                  style: TextStyle(
                                                      color: Color(0xFF555555),
                                                      fontSize: 12,
                                                      fontFamily:
                                                          'Poppins - Regular'),
                                                ),
                                                SizedBox(width: 25),
                                                Text(
                                                  'Hours',
                                                  style: TextStyle(
                                                      color: Color(0xFFBBBBBB),
                                                      fontSize: 12,
                                                      fontFamily:
                                                          'Poppins - Regular'),
                                                ),
                                                SizedBox(width: 3),
                                                Text(
                                                  '240',
                                                  style: TextStyle(
                                                      color: Color(0xFF555555),
                                                      fontSize: 12,
                                                      fontFamily:
                                                          'Poppins - Regular'),
                                                ),
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 35,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 30,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Categories',
                                      style: TextStyle(
                                          color: Color(0xFF999999),
                                          fontFamily: 'Poppins - Regular',
                                          fontSize: 12),
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          'see more',
                                          style: TextStyle(
                                              color: Color(0xFF60A0CF),
                                              fontFamily: 'Poppins - Regular',
                                              fontSize: 12),
                                        ),
                                        Container(
                                          width: 58,
                                          height: 1,
                                          color: Color(0xFF60A0CF),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 20,
                                    ),
                                    GestureDetector(
                                      onTap: () => Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                CategoryPage(),
                                          )),
                                      child: Card(
                                        elevation: 2,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(15)),
                                        child: Container(
                                          padding:
                                              EdgeInsets.fromLTRB(7, 7, 7, 13),
                                          child: Column(
                                            children: [
                                              Container(
                                                height: 77,
                                                width: 94,
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            'assets/images/logo_design_category.jpg'),
                                                        fit: BoxFit.cover),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10)),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                'Logo Design',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'Poppins - Medium',
                                                    fontSize: 12,
                                                    color: Color(0xFF555555)),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 15),
                                    Card(
                                      elevation: 2,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      child: Container(
                                        padding:
                                            EdgeInsets.fromLTRB(7, 7, 7, 13),
                                        child: Column(
                                          children: [
                                            Container(
                                              height: 77,
                                              width: 94,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/flutter_category.jpg'),
                                                      fit: BoxFit.cover),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10)),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'Flutter',
                                              style: TextStyle(
                                                  fontFamily:
                                                      'Poppins - Medium',
                                                  fontSize: 12,
                                                  color: Color(0xFF555555)),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 15),
                                    Card(
                                      elevation: 2,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      child: Container(
                                        padding:
                                            EdgeInsets.fromLTRB(7, 7, 7, 13),
                                        child: Column(
                                          children: [
                                            Container(
                                              height: 77,
                                              width: 94,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'assets/images/ui-ux_category.jpg'),
                                                      fit: BoxFit.cover),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10)),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'UI/UX',
                                              style: TextStyle(
                                                  fontFamily:
                                                      'Poppins - Medium',
                                                  fontSize: 12,
                                                  color: Color(0xFF555555)),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 35,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 30,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Fremo blogs',
                                      style: TextStyle(
                                          color: Color(0xFF999999),
                                          fontFamily: 'Poppins - Regular',
                                          fontSize: 12),
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          'see more',
                                          style: TextStyle(
                                              color: Color(0xFF60A0CF),
                                              fontFamily: 'Poppins - Regular',
                                              fontSize: 12),
                                        ),
                                        Container(
                                          width: 58,
                                          height: 1,
                                          color: Color(0xFF60A0CF),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              GestureDetector(
                                onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => FermoBlog(),
                                    )),
                                child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        SizedBox(width: 20),
                                        Container(
                                          width: 127,
                                          height: 127,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/rise_of_facet.png'),
                                                  fit: BoxFit.cover)),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 150,
                                              child: Text(
                                                'A simple article on rise of facet wallpapers with super marketing',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'Poppins - Medium',
                                                    fontSize: 12),
                                              ),
                                            ),
                                            SizedBox(height: 8),
                                            Row(
                                              children: [
                                                Text(
                                                  'Reads :',
                                                  style: TextStyle(
                                                      color: Color(0xFFBBBBBB),
                                                      fontSize: 12,
                                                      fontFamily:
                                                          'Poppins - Regular'),
                                                ),
                                                SizedBox(width: 5),
                                                Text(
                                                  '8.1k',
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      fontFamily:
                                                          'Poppins - Regular'),
                                                ),
                                              ],
                                            ),
                                            SizedBox(height: 8),
                                            Row(
                                              children: [
                                                Text(
                                                  'Duration :',
                                                  style: TextStyle(
                                                      color: Color(0xFFBBBBBB),
                                                      fontSize: 12,
                                                      fontFamily:
                                                          'Poppins - Regular'),
                                                ),
                                                SizedBox(width: 5),
                                                Text(
                                                  '3mins',
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      fontFamily:
                                                          'Poppins - Regular'),
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          width: 30,
                                        ),
                                        Container(
                                          width: 127,
                                          height: 127,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'assets/images/discover.jpg'),
                                                  fit: BoxFit.cover)),
                                        ),
                                        SizedBox(width: 20)
                                      ],
                                    )),
                              ),
                              SizedBox(
                                height: 25,
                              ),
                              GestureDetector(
                                onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Tracker(),
                                    )),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                  margin: EdgeInsets.symmetric(horizontal: 20),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 20, vertical: 15),
                                    child: Column(
                                      children: [
                                        Container(
                                            child: Text(
                                          'Make my logo bigger, and it is not opening in Microsoft Powerpoint!',
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
                                                    fontFamily:
                                                        'Poppins - Regular',
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
                                                'Logo Design',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'Poppins - Regular',
                                                    fontSize: 12,
                                                    color: Color(0xFFEB4335)),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 20),
                                        Container(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
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
                                                    fontFamily:
                                                        'Poppins - Regular'),
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
                              ),
                              SizedBox(height: 20),
                              GestureDetector(
                                onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Tracker(),
                                    )),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                  margin: EdgeInsets.symmetric(horizontal: 20),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 20, vertical: 15),
                                    child: Column(
                                      children: [
                                        Container(
                                            child: Text(
                                          'Implement my Figma design to a webpage using React.js',
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
                                                    fontFamily:
                                                        'Poppins - Regular',
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
                                                'Logo Design',
                                                style: TextStyle(
                                                    fontFamily:
                                                        'Poppins - Regular',
                                                    fontSize: 12,
                                                    color: Color(0xFFEB4335)),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 20),
                                        Container(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
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
                                                    fontFamily:
                                                        'Poppins - Regular'),
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
                              ),
                              SizedBox(
                                height: 100,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
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
                              Container(
                                padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'My Messages',
                                      style: TextStyle(
                                          fontFamily: 'Poppins - Semi Bold',
                                          fontSize: 20),
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
                                height: 25,
                              ),
                              Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 15),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Color(0xFF333333),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 24, vertical: 10),
                                      child: Text(
                                        'Current (1)',
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontFamily: 'Poppins - Semi Bold',
                                            color: Colors.white),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        'Completed',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontFamily: 'Poppins - Medium',
                                            color: Color(0xFF333333)),
                                      ),
                                    ),
                                    // Container(
                                    //   decoration: BoxDecoration(
                                    //       color: Color(0xFF333333),
                                    //       borderRadius:
                                    //           BorderRadius.circular(20)),
                                    //   padding: EdgeInsets.symmetric(
                                    //       horizontal: 24, vertical: 10),
                                    //   child: Text(
                                    //     'Completed',
                                    //     style: TextStyle(
                                    //         fontSize: 12,
                                    //         fontFamily: 'Poppins - Semi Bold',
                                    //         color: Colors.white),
                                    //   ),
                                    // ),
                                    Container(
                                      child: Text(
                                        'Requested (1)',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontFamily: 'Poppins - Medium',
                                            color: Color(0xFF333333)),
                                      ),
                                    )
                                    // Container(
                                    //   decoration: BoxDecoration(
                                    //       color: Color(0xFF333333),
                                    //       borderRadius:
                                    //           BorderRadius.circular(20)),
                                    //   padding: EdgeInsets.symmetric(
                                    //       horizontal: 24, vertical: 10),
                                    //   child: Text(
                                    //     'Requested (1)',
                                    //     style: TextStyle(
                                    //         fontSize: 12,
                                    //         fontFamily: 'Poppins - Semi Bold',
                                    //         color: Colors.white),
                                    //   ),
                                    //  )
                                  ],
                                ),
                              )
                            ],
                          )),
                      SizedBox(
                        height: 22,
                      ),
                      GestureDetector(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ChatScreen(),
                            )),
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 30, vertical: 12),
                          child: Row(
                            children: [
                              Container(
                                height: 55,
                                width: 55,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/freelancer_01.jpg'),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Arshdeep Singh (1)',
                                      style: TextStyle(
                                          fontFamily: 'Poppins - Medium',
                                          fontSize: 14)),
                                  Container(
                                      child: Text(
                                    'I have completed the first mod...',
                                    style: TextStyle(
                                        color: Color(0xFF999999),
                                        fontSize: 14,
                                        fontFamily: 'Poppins - Regular'),
                                  ))
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ChatScreen(),
                            )),
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 30, vertical: 12),
                          child: Row(
                            children: [
                              Container(
                                height: 55,
                                width: 55,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/chat_02.png'),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Bill gates',
                                      style: TextStyle(
                                          fontFamily: 'Poppins - Medium',
                                          fontSize: 14)),
                                  Container(
                                      child: Text(
                                    'I would like you to recreate win..',
                                    style: TextStyle(
                                        color: Color(0xFF999999),
                                        fontSize: 14,
                                        fontFamily: 'Poppins - Regular'),
                                  ))
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ChatScreen(),
                            )),
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 30, vertical: 12),
                          child: Row(
                            children: [
                              Container(
                                height: 55,
                                width: 55,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/chat_03.png'),
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
                                          fontSize: 14)),
                                  Container(
                                      child: Text(
                                    'Could you take over Berkshire..',
                                    style: TextStyle(
                                        color: Color(0xFF999999),
                                        fontSize: 14,
                                        fontFamily: 'Poppins - Regular'),
                                  ))
                                ],
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  )),
                  MyProfile(),
                ]),
          ),
          Container(
              height: MediaQuery.of(context).size.height -
                  MediaQuery.of(context).padding.top -
                  MediaQuery.of(context).viewInsets.bottom,
              alignment: Alignment.bottomCenter,
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                elevation: 10,
                margin: EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 12, horizontal: 25),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      _pageIndex == 0
                          ? Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 9, horizontal: 15),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xFF60A0CF).withOpacity(0.21),
                              ),
                              child: Row(
                                children: [
                                  SvgPicture.asset(
                                    'assets/icons/home.svg',
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Home',
                                    style: TextStyle(
                                        fontFamily: 'Poppins - Regular',
                                        fontSize: 14,
                                        color: Color(0xFF60A0CF)),
                                  )
                                ],
                              ),
                            )
                          : SvgPicture.asset(
                              'assets/icons/home.svg',
                              color: Color(0xFF777777),
                            ),
                      _pageIndex == 1
                          ? Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 9, horizontal: 15),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xFF60A0CF).withOpacity(0.21),
                              ),
                              child: Row(
                                children: [
                                  SvgPicture.asset(
                                    'assets/icons/messages.svg',
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Messages',
                                    style: TextStyle(
                                        fontFamily: 'Poppins - Regular',
                                        fontSize: 14,
                                        color: Color(0xFF60A0CF)),
                                  )
                                ],
                              ),
                            )
                          : SvgPicture.asset(
                              'assets/icons/messages.svg',
                              color: Color(0xFF777777),
                            ),
                      _pageIndex == 2
                          ? Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 9, horizontal: 15),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xFF60A0CF).withOpacity(0.21),
                              ),
                              child: Row(
                                children: [
                                  SvgPicture.asset(
                                    'assets/icons/profile.svg',
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'My Profile',
                                    style: TextStyle(
                                        fontFamily: 'Poppins - Regular',
                                        fontSize: 14,
                                        color: Color(0xFF60A0CF)),
                                  )
                                ],
                              ),
                            )
                          : SvgPicture.asset(
                              'assets/icons/profile.svg',
                              color: Color(0xFF777777),
                            ),
                    ],
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
