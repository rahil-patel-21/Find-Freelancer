import 'package:demo_name/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LogInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.only(left: 45, top: 45),
                child: Text(
                  'Fremo',
                  style: TextStyle(
                      fontFamily: 'Poppins - Semi Bold', fontSize: 30),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(left: 45),
                  height: 5,
                  width: 58,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [
                          Color(0xFFF26D6D),
                          Color(0xFFF6AB74),
                        ]),
                  )),
              Container(
                height: 270,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/log_In.jpg'),
                        fit: BoxFit.cover)),
              ),
              SizedBox(height: 15),
              GestureDetector(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage())),
                child: Container(
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).size.width,
                  height: 55,
                  child: Image(
                    image: AssetImage('assets/images/google_button.png'),
                  ),
                ),
              ),
              SizedBox(height: 20),
              GestureDetector(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage())),
                child: Container(
                  alignment: Alignment.center,
                  width: MediaQuery.of(context).size.width,
                  height: 55,
                  child: Image(
                    image: AssetImage('assets/images/facebook_button.png'),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Container(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        elevation: 3,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(25, 7, 25, 18),
                          child: Column(
                            children: [
                              Text(
                                'see more options',
                                style: TextStyle(
                                    fontFamily: 'Poppins - Medium',
                                    fontSize: 13,
                                    color: Color(0xFF999999)),
                              ),
                              SizedBox(height: 15),
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  SvgPicture.asset('assets/icons/twitter.svg'),
                                  SizedBox(
                                    width: 23,
                                  ),
                                  SvgPicture.asset(
                                      'assets/icons/microsoft.svg'),
                                  SizedBox(
                                    width: 23,
                                  ),
                                  SvgPicture.asset('assets/icons/github.svg'),
                                  SizedBox(
                                    width: 23,
                                  ),
                                  SvgPicture.asset('assets/icons/apple.svg'),
                                  SizedBox(
                                    width: 23,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    Text(
                      'By signing in you accept our,',
                      style: TextStyle(
                          fontFamily: 'Poppins - Regular',
                          fontSize: 10,
                          color: Color(0xFF999999)),
                    ),
                    Text(
                      'Terms of Service & Privacy Policy',
                      style: TextStyle(
                          fontFamily: 'Poppins - Regular',
                          fontSize: 10,
                          color: Color(0xFF999999)),
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
