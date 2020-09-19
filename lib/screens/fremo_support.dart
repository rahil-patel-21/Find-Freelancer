import 'package:demo_name/screens/frequent_questions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FremoSupport extends StatelessWidget {
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
                    'Fremo Support',
                    style: TextStyle(
                        color: Color(0xFF333333),
                        fontFamily: 'Poppins - Semi Bold',
                        fontSize: 18),
                  ),
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
                      borderSide:
                          BorderSide(color: Colors.grey[100], width: 0.0),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    counter: Container(),
                    isDense: true,
                    contentPadding: EdgeInsets.all(0),
                    filled: true,
                    fillColor: Color(0xFFF5F5F5),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.grey[100], width: 0.0),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    border: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.grey[100], width: 0.0),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    hintText: "search your question..",
                    hintStyle:
                        TextStyle(fontFamily: 'Poppins - Medium', fontSize: 14),
                    prefixIcon: Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 13, horizontal: 20),
                      child: SvgPicture.asset('assets/icons/search.svg',
                          color: Color(0xFF999999)),
                    )),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            GestureDetector(
              onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FrequentlyAsked(),
                  )),
              child: Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Frequently asked questions',
                      style: TextStyle(
                          color: Color(0xFF999999),
                          fontSize: 12,
                          fontFamily: 'Poppins - Regular'),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.7,
                      child: Text(
                        'How do I earn more money :)',
                        style: TextStyle(
                            fontSize: 14, fontFamily: 'Poppins - Medium'),
                      ),
                    ),
                    SizedBox(
                      height: 1,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.75,
                          child: Text(
                            'Hi Meliodas, you can’t more money as you just an extra weight on this planet, that is why something is there and something are not there but let’s se that',
                            style: TextStyle(
                                fontFamily: 'Poppins - Regular',
                                fontSize: 12,
                                color: Color(0xFF777777)),
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF777777),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.7,
                      child: Text(
                        'I am earning too much money, how do I handle it?',
                        style: TextStyle(
                            fontSize: 14, fontFamily: 'Poppins - Medium'),
                      ),
                    ),
                    SizedBox(
                      height: 1,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.75,
                          child: Text(
                            'Hi Meliodas, you can’t more money as you just an to extra weight on this planet',
                            style: TextStyle(
                                fontFamily: 'Poppins - Regular',
                                fontSize: 12,
                                color: Color(0xFF777777)),
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF777777),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.7,
                      child: Text(
                        'I have an issue verifing through video call',
                        style: TextStyle(
                            fontSize: 14, fontFamily: 'Poppins - Medium'),
                      ),
                    ),
                    SizedBox(
                      height: 1,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.75,
                          child: Text(
                            'Hi Meliodas, you can’t more money as you just an extra weight on this planet. Hi Meliodas, you can’t more money as you just an extra weight on this is..',
                            style: TextStyle(
                                fontFamily: 'Poppins - Regular',
                                fontSize: 12,
                                color: Color(0xFF777777)),
                          ),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF777777),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 44,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
