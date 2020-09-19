import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NewProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: MediaQuery.of(context).size.height,
      child: Stack(
        children: [
          SingleChildScrollView(
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
                              'New Project',
                              style: TextStyle(
                                  fontFamily: 'Poppins - Semi Bold',
                                  fontSize: 18),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Title',
                        style: TextStyle(
                            color: Color(0xFF999999),
                            fontSize: 13,
                            fontFamily: 'Poppins - Regular'),
                      ),
                      Text(
                        '32/100',
                        style: TextStyle(
                            color: Color(0xFF999999),
                            fontSize: 13,
                            fontFamily: 'Poppins - Regular'),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(width: 1, color: Color(0xFFDDDDDD))),
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                    child: Text(
                      'Create a logo for our multinational company',
                      style: TextStyle(
                          fontSize: 14, fontFamily: 'Poppins - Medium'),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Description',
                        style: TextStyle(
                            color: Color(0xFF999999),
                            fontSize: 13,
                            fontFamily: 'Poppins - Regular'),
                      ),
                      Text(
                        '0/1000',
                        style: TextStyle(
                            color: Color(0xFF999999),
                            fontSize: 13,
                            fontFamily: 'Poppins - Regular'),
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
                        borderSide:
                            BorderSide(color: Colors.grey[100], width: 0.0),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      counter: Container(),
                      isDense: true,
                      contentPadding: EdgeInsets.all(15),
                      filled: true,
                      fillColor: Colors.grey[50],
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color(0xFFDDDDDD), width: 0.0),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      border: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color(0xFFDDDDDD), width: 0.0),
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
                    height: 32,
                  ),
                  DottedBorder(
                      borderType: BorderType.RRect,
                      color: Color(0xFFDDDDDD),
                      radius: Radius.circular(10),
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Color(0xFFCCCCCC).withOpacity(0.11),
                            borderRadius: BorderRadius.circular(10)),
                        padding:
                            EdgeInsets.symmetric(vertical: 36, horizontal: 80),
                        child: Column(
                          children: [
                            SvgPicture.asset('assets/icons/attachment.svg'),
                            SizedBox(
                              height: 13,
                            ),
                            Text(
                              'Tap here to attach files',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: 'Poppins - Medium',
                                  color: Color(0xFF999999)),
                            )
                          ],
                        ),
                      )),
                  SizedBox(
                    height: 22,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Minimum Price',
                            style: TextStyle(
                                color: Color(0xFF999999),
                                fontSize: 13,
                                fontFamily: 'Poppins - Regular'),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                    width: 1, color: Color(0xFFDDDDDD))),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '\$ 50',
                                  style: TextStyle(
                                      color: Color(0xFF777777),
                                      fontFamily: 'Poppins - Medium',
                                      fontSize: 16),
                                ),
                                Text(
                                  'Range: \$5-\$5,000',
                                  style: TextStyle(
                                      color: Color(0xFFBBBBBB),
                                      fontFamily: 'Poppins - Medium',
                                      fontSize: 10),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Maximum Price',
                            style: TextStyle(
                                color: Color(0xFF999999),
                                fontSize: 13,
                                fontFamily: 'Poppins - Regular'),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                    width: 1, color: Color(0xFFDDDDDD))),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '\$  --',
                                  style: TextStyle(
                                      color: Color(0xFF777777),
                                      fontFamily: 'Poppins - Medium',
                                      fontSize: 16),
                                ),
                                Text(
                                  'Range: \$5-\$5,000',
                                  style: TextStyle(
                                      color: Color(0xFFBBBBBB),
                                      fontFamily: 'Poppins - Medium',
                                      fontSize: 10),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 100,
                  )
                ],
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                padding: EdgeInsets.all(30),
                child: Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(vertical: 14),
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xFF60A0CF),
                        borderRadius: BorderRadius.circular(12)),
                    child: Text(
                      'Submit your project',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'Poppins - Medium'),
                    )),
              )
            ],
          )
        ],
      ),
    ));
  }
}
