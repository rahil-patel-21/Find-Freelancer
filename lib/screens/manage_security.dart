import 'package:flutter/material.dart';

class ManageSecurity extends StatelessWidget {
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
                    'Manage Security',
                    style: TextStyle(
                        color: Color(0xFF333333),
                        fontFamily: 'Poppins - Semi Bold',
                        fontSize: 18),
                  ),
                ],
              ),
            ),
            Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Text('Change Password',
                        style: TextStyle(
                            color: Color(0xFF333333),
                            fontFamily: 'Poppins - Medium',
                            fontSize: 14)),
                    SizedBox(height: 40),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('2 - step verification',
                                style: TextStyle(
                                    color: Color(0xFF333333),
                                    fontFamily: 'Poppins - Medium',
                                    fontSize: 14)),
                            Container(
                                width: MediaQuery.of(context).size.width * 0.6,
                                child: Text(
                                    'You will need to add your mobile number for second step',
                                    style: TextStyle(
                                        color: Color(0xFF999999),
                                        fontFamily: 'Poppins - Regular',
                                        fontSize: 12)))
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.only(
                              right: 25, left: 3, top: 3, bottom: 3),
                          decoration: BoxDecoration(
                              color: Color(0xFFF5F5F5),
                              border: Border.all(
                                  width: 1, color: Color(0xFFDDDDDD)),
                              borderRadius: BorderRadius.circular(20)),
                          margin: EdgeInsets.only(right: 30),
                          child: Row(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 12,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text('Account Verification',
                        style: TextStyle(
                            color: Color(0xFF999999),
                            fontFamily: 'Poppins - Regular',
                            fontSize: 12)),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 18,
                          height: 18,
                          decoration: BoxDecoration(
                              color: Color(0xFF9BC58C),
                              border: Border.all(
                                  width: 1, color: Color(0xFF999999)),
                              borderRadius: BorderRadius.circular(100)),
                          child: Icon(
                            Icons.done,
                            color: Colors.white,
                            size: 11,
                          ),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Text('Email verification',
                            style: TextStyle(
                                color: Color(0xFF333333),
                                fontFamily: 'Poppins - Medium',
                                fontSize: 14))
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 9),
                      height: 20,
                      width: 1.2,
                      color: Color(0xFFBBBBBB),
                    ),
                    Row(
                      children: [
                        Container(
                          width: 18,
                          height: 18,
                          decoration: BoxDecoration(
                              color: Color(0xFF9BC58C),
                              border: Border.all(
                                  width: 1, color: Color(0xFF999999)),
                              borderRadius: BorderRadius.circular(100)),
                          child: Icon(
                            Icons.done,
                            color: Colors.white,
                            size: 11,
                          ),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Text('Phone verification',
                            style: TextStyle(
                                color: Color(0xFF333333),
                                fontFamily: 'Poppins - Medium',
                                fontSize: 14))
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 9),
                      height: 20,
                      width: 1.2,
                      color: Color(0xFFBBBBBB),
                    ),
                    Row(
                      children: [
                        Container(
                          width: 18,
                          height: 18,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1, color: Color(0xFF999999)),
                              borderRadius: BorderRadius.circular(100)),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Text('ID verification',
                            style: TextStyle(
                                color: Color(0xFF333333),
                                fontFamily: 'Poppins - Medium',
                                fontSize: 14)),
                        SizedBox(width: 15),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 18,
                        )
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 9),
                      height: 20,
                      width: 1.2,
                      color: Color(0xFFBBBBBB),
                    ),
                    Row(
                      children: [
                        Container(
                          width: 18,
                          height: 18,
                          decoration: BoxDecoration(
                              color: Color(0xFF9BC58C),
                              border: Border.all(
                                  width: 1, color: Color(0xFF999999)),
                              borderRadius: BorderRadius.circular(100)),
                          child: Icon(
                            Icons.done,
                            color: Colors.white,
                            size: 11,
                          ),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Text('Photo verification',
                            style: TextStyle(
                                color: Color(0xFF333333),
                                fontFamily: 'Poppins - Medium',
                                fontSize: 14))
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 9),
                      height: 20,
                      width: 1.2,
                      color: Color(0xFFBBBBBB),
                    ),
                    Row(
                      children: [
                        Container(
                          width: 18,
                          height: 18,
                          decoration: BoxDecoration(
                              color: Color(0xFF9BC58C),
                              border: Border.all(
                                  width: 1, color: Color(0xFF999999)),
                              borderRadius: BorderRadius.circular(100)),
                          child: Icon(
                            Icons.done,
                            color: Colors.white,
                            size: 11,
                          ),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Text('Video verification',
                            style: TextStyle(
                                color: Color(0xFF333333),
                                fontFamily: 'Poppins - Medium',
                                fontSize: 14))
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 9),
                      height: 20,
                      width: 1.2,
                      color: Color(0xFFBBBBBB),
                    ),
                    Row(
                      children: [
                        Container(
                          width: 18,
                          height: 18,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 1, color: Color(0xFF999999)),
                              borderRadius: BorderRadius.circular(100)),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Text('Other verification',
                            style: TextStyle(
                                color: Color(0xFF333333),
                                fontFamily: 'Poppins - Medium',
                                fontSize: 14)),
                        SizedBox(width: 15),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 18,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          'Devices logged in',
                          style: TextStyle(
                              fontFamily: 'Poppins - Regular',
                              fontSize: 12,
                              color: Color(0xFF999999)),
                        )),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 30),
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          border:
                              Border.all(width: 1, color: Color(0xFFDDDDDD)),
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            'Mobile App (2)',
                            style: TextStyle(
                                color: Color(0xFF999999),
                                fontFamily: 'Poppins - Semi Bold',
                                fontSize: 12),
                          ),
                          SizedBox(height: 8),
                          Text(
                            'OPPO V5 2020',
                            style: TextStyle(
                                fontFamily: 'Poppins - Medium', fontSize: 16),
                          ),
                          Text(
                            '29 Aug, 2020 • 12:30 AM',
                            style: TextStyle(
                                color: Color(0xFF555555),
                                fontFamily: 'Poppins - Medium',
                                fontSize: 12),
                          ),
                          SizedBox(height: 16),
                          Text(
                            'Samsung M10',
                            style: TextStyle(
                                fontFamily: 'Poppins - Medium', fontSize: 16),
                          ),
                          Text(
                            '30 Sep, 2019 • 11:14 AM',
                            style: TextStyle(
                                color: Color(0xFF555555),
                                fontFamily: 'Poppins - Medium',
                                fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      margin: EdgeInsets.only(right: 30),
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          border:
                              Border.all(width: 1, color: Color(0xFFDDDDDD)),
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            'Web Apps (1)',
                            style: TextStyle(
                                color: Color(0xFF999999),
                                fontFamily: 'Poppins - Semi Bold',
                                fontSize: 12),
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Windows • JARVIS',
                            style: TextStyle(
                                fontFamily: 'Poppins - Medium', fontSize: 16),
                          ),
                          Text(
                            '20 Jul, 2020 • 05:34 PM',
                            style: TextStyle(
                                color: Color(0xFF555555),
                                fontFamily: 'Poppins - Medium',
                                fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 80,
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
