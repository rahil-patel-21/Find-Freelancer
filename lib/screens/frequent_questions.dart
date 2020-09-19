import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FrequentlyAsked extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 60),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 5,
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
                          'Frequently Asked Question',
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('How do I earn more money :)',
                          style: TextStyle(
                            fontFamily: 'Poppins - Medium',
                            fontSize: 16,
                          )),
                      SvgPicture.asset('assets/icons/like.svg')
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    width: MediaQuery.of(context).size.width * 0.75,
                    child: Text(
                      "Hi Meliodas, you can’t more money as you just an extra weight on this planet, that is why something is there and something are not there but let’s se that if there is not then what can we do.How are you even adding to this and let’s see that if we can do it then how can we actullay make it happen in the mean time how are you even saying that hhula! \n\n\n Thank you for contacting Fremo Support.",
                      style: TextStyle(
                          color: Color(0xFF777777),
                          fontSize: 12,
                          fontFamily: 'Poppins - Regular'),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Did not get your answer?',
                            style: TextStyle(
                                color: Color(0xFFBBBBBB),
                                fontFamily: 'Poppins - Regular',
                                fontSize: 12),
                          ),
                          Text(
                            'Contact Us',
                            style: TextStyle(
                                color: Color(0xFF60A0CF),
                                fontFamily: 'Poppins - Medium',
                                fontSize: 14),
                          ),
                          Container(
                            height: 1,
                            width: 80,
                            color: Color(0xFF60A0CF),
                          ),
                        ],
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border:
                                Border.all(width: 1, color: Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(8)),
                        padding:
                            EdgeInsets.symmetric(vertical: 6, horizontal: 20),
                        child: Text(
                          'Ask new Question',
                          style: TextStyle(
                              fontSize: 13, fontFamily: 'Poppins - Medium'),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.star,
                        color: Color(0xFFFB8A05),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Icon(
                        Icons.star,
                        color: Color(0xFFFB8A05),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Icon(
                        Icons.star,
                        color: Color(0xFFFB8A05),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Icon(
                        Icons.star,
                        color: Color(0xFFFB8A05),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Icon(
                        Icons.star,
                        color: Color(0xFFDDDDDD),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 36,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 80),
                    decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Color(0xFF60A0CF)),
                        color: Color(0xFF60A0CF).withOpacity(0.30),
                        borderRadius: BorderRadius.circular(10)),
                    padding: EdgeInsets.symmetric(vertical: 14),
                    alignment: Alignment.center,
                    child: Text(
                      'Give Feedback',
                      style: TextStyle(color: Color(0xFF60A0CF)),
                    ),
                  ),
                  SizedBox(
                    height: 48,
                  )
                ],
              )
            ],
          )),
    );
  }
}
