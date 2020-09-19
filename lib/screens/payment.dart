import 'package:demo_name/screens/withdraw_money.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PaymentScreen extends StatefulWidget {
  @override
  _PaymentScreenState createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  bool isexpanded = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            height: MediaQuery.of(context).size.height -
                MediaQuery.of(context).viewInsets.bottom,
            child: Stack(
              children: [
                SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(height: 440),
                      Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(left: 35),
                        child: Text(
                          'Payments history',
                          style: TextStyle(
                              color: Color(0xFFBBBBBB),
                              fontSize: 12,
                              fontFamily: 'Poppins - Regular'),
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 30),
                        decoration: BoxDecoration(
                            color: Color(0xFFDDDDDD).withOpacity(0.21),
                            border:
                                Border.all(width: 1, color: Color(0xFFDDDDDD)),
                            borderRadius: BorderRadius.circular(12)),
                        padding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 11),
                        child: Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 56,
                                  height: 56,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/chat_03.png'),
                                          fit: BoxFit.cover)),
                                ),
                                SizedBox(
                                  width: 19,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Warren Buffet',
                                      style: TextStyle(
                                          fontFamily: 'Poppins - Semi Bold',
                                          fontSize: 16),
                                    ),
                                    Container(
                                      child: Text(
                                        'Lusty Labs UI design',
                                        style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontFamily: 'Poppins - Regular',
                                            fontSize: 12),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      '\$1000.00',
                                      style: TextStyle(
                                          color: Color(0xFF555555),
                                          fontFamily: 'Poppins - Semi Bold',
                                          fontSize: 16),
                                    ),
                                    SizedBox(
                                      height: 11,
                                    ),
                                    Text(
                                      '29 Aug, 2020 • 12:19 PM',
                                      style: TextStyle(
                                          color: Color(0xFF999999),
                                          fontFamily: 'Poppins - Regular',
                                          fontSize: 12),
                                    ),
                                  ],
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
                        margin: EdgeInsets.symmetric(horizontal: 30),
                        decoration: BoxDecoration(
                            color: Color(0xFFDDDDDD).withOpacity(0.21),
                            border:
                                Border.all(width: 1, color: Color(0xFFDDDDDD)),
                            borderRadius: BorderRadius.circular(12)),
                        padding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 11),
                        child: Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 56,
                                  height: 56,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/chat_02.png'),
                                          fit: BoxFit.cover)),
                                ),
                                SizedBox(
                                  width: 19,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Bill Gates',
                                      style: TextStyle(
                                          fontFamily: 'Poppins - Semi Bold',
                                          fontSize: 16),
                                    ),
                                    Container(
                                      child: Text(
                                        'Lusty Labs UI design',
                                        style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontFamily: 'Poppins - Regular',
                                            fontSize: 12),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      '\$19693.00',
                                      style: TextStyle(
                                          color: Color(0xFF555555),
                                          fontFamily: 'Poppins - Semi Bold',
                                          fontSize: 16),
                                    ),
                                    SizedBox(
                                      height: 11,
                                    ),
                                    Text(
                                      '29 Aug, 2020 • 12:19 PM',
                                      style: TextStyle(
                                          color: Color(0xFF999999),
                                          fontFamily: 'Poppins - Regular',
                                          fontSize: 12),
                                    ),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Column(
                  children: [
                    SizedBox(
                      height: isexpanded ? 400 : 200,
                    ),
                    Container(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            SizedBox(width: 30),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 30, vertical: 22),
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 4, color: Colors.white),
                                  color: Color(0xFFECF2F6),
                                  borderRadius: BorderRadius.circular(15)),
                              width: MediaQuery.of(context).size.width * 0.80,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
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
                                          image: AssetImage(
                                              'assets/images/visa.png'),
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
                                                fontFamily:
                                                    'Poppins - Regular'),
                                          ),
                                          Text(
                                            '13/23',
                                            style: TextStyle(
                                                color: Color(0xFF555555),
                                                fontSize: 16,
                                                fontFamily:
                                                    'Poppins - Semi Bold'),
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
                                                fontFamily:
                                                    'Poppins - Regular'),
                                          ),
                                          Text(
                                            '•••',
                                            style: TextStyle(
                                                color: Color(0xFF555555),
                                                fontSize: 16,
                                                fontFamily:
                                                    'Poppins - Semi Bold'),
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
                              padding: EdgeInsets.symmetric(
                                  horizontal: 30, vertical: 22),
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 4, color: Colors.white),
                                  color: Color(0xFFFFEEE2),
                                  borderRadius: BorderRadius.circular(15)),
                              width: MediaQuery.of(context).size.width * 0.80,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
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
                                          image: AssetImage(
                                              'assets/images/visa.png'),
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
                                                fontFamily:
                                                    'Poppins - Regular'),
                                          ),
                                          Text(
                                            '13/23',
                                            style: TextStyle(
                                                color: Color(0xFF555555),
                                                fontSize: 16,
                                                fontFamily:
                                                    'Poppins - Semi Bold'),
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
                                                fontFamily:
                                                    'Poppins - Regular'),
                                          ),
                                          Text(
                                            '•••',
                                            style: TextStyle(
                                                color: Color(0xFF555555),
                                                fontSize: 16,
                                                fontFamily:
                                                    'Poppins - Semi Bold'),
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
                  ],
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
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(30, 60, 30, 0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.arrow_back_ios,
                                        size: 20,
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      Text(
                                        'Payments page',
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
                                                  child: SvgPicture.asset(
                                                    'assets/icons/search.svg',
                                                    color: Color(0xFF333333),
                                                  ),
                                                ))),
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
                              padding: EdgeInsets.only(left: 35),
                              child: Text(
                                'Fremo balance',
                                style: TextStyle(
                                    color: Color(0xFFBBBBBB),
                                    fontSize: 12,
                                    fontFamily: 'Poppins - Regular'),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: 30),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '\$100.00/-',
                                    style: TextStyle(
                                        color: Color(0xFF60A0CF),
                                        fontSize: 31,
                                        fontFamily: 'Poppins - Semi Bold'),
                                  ),
                                  GestureDetector(
                                    onTap: () => Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => WithDrawMoney(),
                                        )),
                                    child: Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          color: Color(0xFF60A0CF)),
                                      padding: EdgeInsets.symmetric(
                                          vertical: 7, horizontal: 16),
                                      child: Text(
                                        'Withdraw',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontFamily: 'Poppins - Medium'),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: 30),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Total',
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontFamily: 'Poppins - Regular',
                                            color: Color(0xFFBBBBBB)),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Text(
                                        '\$20,793.00',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontFamily: 'Poppins - Semi bold',
                                            color: Color(0xFF555555)),
                                      )
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Withdrawn',
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontFamily: 'Poppins - Regular',
                                            color: Color(0xFFBBBBBB)),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Text(
                                        '\$203.00',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontFamily: 'Poppins - Semi bold',
                                            color: Color(0xFF555555)),
                                      )
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Taxes',
                                        style: TextStyle(
                                            fontSize: 12,
                                            fontFamily: 'Poppins - Regular',
                                            color: Color(0xFFBBBBBB)),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Text(
                                        '\$293.00',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontFamily: 'Poppins - Semi bold',
                                            color: Color(0xFF555555)),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 19,
                            ),
                            Container(
                              alignment: Alignment.center,
                              child: GestureDetector(
                                onTap: () => setState(() {
                                  isexpanded = !isexpanded;
                                }),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'card details',
                                      style: TextStyle(
                                          color: Color(0xFF999999),
                                          fontFamily: 'Poppins - Medium',
                                          fontSize: 12),
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    isexpanded
                                        ? Icon(Icons.arrow_drop_down)
                                        : Icon(Icons.arrow_drop_up)
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                          ]),
                    ),
                  ],
                ))
              ],
            )));
  }
}
