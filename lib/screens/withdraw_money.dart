import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WithDrawMoney extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
                    'withdraw',
                    style: TextStyle(
                        fontFamily: 'Poppins - Semi Bold', fontSize: 20),
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
          height: 60,
        ),
        Container(
          padding: EdgeInsets.only(left: 30),
          child: Text(
            'Fremo balance',
            style: TextStyle(
                color: Color(0xFFBBBBBB),
                fontSize: 12,
                fontFamily: 'Poppins - Regular'),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 30),
          child: Text(
            '\$100.00/-',
            style: TextStyle(
                color: Color(0xFF60A0CF),
                fontSize: 31,
                fontFamily: 'Poppins - Semi Bold'),
          ),
        ),
        SizedBox(
          height: 22,
        ),
        Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(width: 30),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 22),
                  decoration: BoxDecoration(
                      border: Border.all(width: 4, color: Colors.white),
                      color: Color(0xFFECF2F6),
                      borderRadius: BorderRadius.circular(15)),
                  width: MediaQuery.of(context).size.width * 0.80,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('ICICI Bank - Debit Card',
                              style: TextStyle(
                                fontFamily: 'Poppins - Regular',
                                fontSize: 14,
                                color: Color(0xFF999999),
                              )),
                          Container(
                            height: 30,
                            width: 50,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage('assets/images/visa.png'),
                            )),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Text(
                        'XXXX XXXX XXXX 9170',
                        style: TextStyle(
                            color: Color(0xFF555555),
                            fontSize: 18,
                            fontFamily: 'Poppins - Semi Bold'),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                'EXPIRE',
                                style: TextStyle(
                                    color: Color(0xFF999999),
                                    fontSize: 12,
                                    fontFamily: 'Poppins - Regular'),
                              ),
                              Text(
                                '13/23',
                                style: TextStyle(
                                    color: Color(0xFF555555),
                                    fontSize: 16,
                                    fontFamily: 'Poppins - Semi Bold'),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 45,
                          ),
                          Column(
                            children: [
                              Text(
                                'CVV',
                                style: TextStyle(
                                    color: Color(0xFF999999),
                                    fontSize: 12,
                                    fontFamily: 'Poppins - Regular'),
                              ),
                              Text(
                                '•••',
                                style: TextStyle(
                                    color: Color(0xFF555555),
                                    fontSize: 16,
                                    fontFamily: 'Poppins - Semi Bold'),
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 22),
                  decoration: BoxDecoration(
                      border: Border.all(width: 4, color: Colors.white),
                      color: Color(0xFFFFEEE2),
                      borderRadius: BorderRadius.circular(15)),
                  width: MediaQuery.of(context).size.width * 0.80,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('ICICI Bank - Debit Card',
                              style: TextStyle(
                                fontFamily: 'Poppins - Regular',
                                fontSize: 14,
                                color: Color(0xFF999999),
                              )),
                          Container(
                            height: 30,
                            width: 50,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage('assets/images/visa.png'),
                            )),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Text(
                        'XXXX XXXX XXXX 9170',
                        style: TextStyle(
                            color: Color(0xFF555555),
                            fontSize: 18,
                            fontFamily: 'Poppins - Semi Bold'),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                'EXPIRE',
                                style: TextStyle(
                                    color: Color(0xFF999999),
                                    fontSize: 12,
                                    fontFamily: 'Poppins - Regular'),
                              ),
                              Text(
                                '13/23',
                                style: TextStyle(
                                    color: Color(0xFF555555),
                                    fontSize: 16,
                                    fontFamily: 'Poppins - Semi Bold'),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 45,
                          ),
                          Column(
                            children: [
                              Text(
                                'CVV',
                                style: TextStyle(
                                    color: Color(0xFF999999),
                                    fontSize: 12,
                                    fontFamily: 'Poppins - Regular'),
                              ),
                              Text(
                                '•••',
                                style: TextStyle(
                                    color: Color(0xFF555555),
                                    fontSize: 16,
                                    fontFamily: 'Poppins - Semi Bold'),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 44,
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 5),
                    child: Text(
                      'Amount',
                      style: TextStyle(
                          color: Color(0xFFBBBBBB),
                          fontSize: 12,
                          fontFamily: 'Poppins - Regular'),
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(20, 15, 70, 15),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(width: 1, color: Color(0xFFDDDDDD))),
                    child: Text(
                      '2000',
                      style: TextStyle(
                          color: Color(0xFF333333),
                          fontSize: 14,
                          fontFamily: 'Poppins - Medium'),
                    ),
                  )
                ],
              ),
              SizedBox(
                width: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Charges',
                    style: TextStyle(
                        color: Color(0xFFBBBBBB),
                        fontSize: 12,
                        fontFamily: 'Poppins - Regular'),
                  ),
                  Text(
                    '\$100.00/-',
                    style: TextStyle(
                        color: Color(0xFF333333),
                        fontSize: 16,
                        fontFamily: 'Poppins - Semi Bold'),
                  ),
                  Text(
                    '\$1.00/\$50.00 transfer',
                    style: TextStyle(
                        color: Color(0xFFBBBBBB),
                        fontSize: 12,
                        fontFamily: 'Poppins - Regular'),
                  )
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: 44,
        ),
        Container(
          alignment: Alignment.center,
          width: double.infinity,
          child: Container(
              padding: EdgeInsets.symmetric(horizontal: 60, vertical: 14),
              decoration: BoxDecoration(
                  color: Color(0xFF60A0CF),
                  borderRadius: BorderRadius.circular(10)),
              child: Text(
                'WithDraw •  \$1900.00/-',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'Poppins - Semi Bold'),
              )),
        ),
        SizedBox(
          height: 44,
        ),
      ]),
    ));
  }
}
