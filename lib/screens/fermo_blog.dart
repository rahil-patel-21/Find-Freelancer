import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class FermoBlog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.white,
          onPressed: () => null,
          child: (SvgPicture.asset('assets/icons/like.svg')),
        ),
        body: Container(
          height: MediaQuery.of(context).size.height -
              MediaQuery.of(context).viewInsets.bottom,
          child: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                padding: EdgeInsets.fromLTRB(30, 67, 30, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                          'Fermo blog',
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
              ),
              SizedBox(
                height: 55,
              ),
              SingleChildScrollView(
                  child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    AspectRatio(
                      aspectRatio: 1.6,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          image: DecorationImage(
                              image: AssetImage('assets/images/fermo_blog.png'),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        alignment: Alignment.centerLeft,
                        padding: EdgeInsets.only(left: 20),
                        child: Row(
                          children: [
                            Text(
                              'by ',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: 'Poppins - Regular',
                                  color: Color(0xFF999999)),
                            ),
                            Text(
                              'Meliodas Ackerman',
                              style: TextStyle(
                                fontSize: 12,
                                fontFamily: 'Poppins - Regular',
                              ),
                            ),
                          ],
                        )),
                    Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        '03 sep, 2020',
                        style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'Poppins - Regular',
                            color: Color(0xFF999999)),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      child: Text(
                        'A simple article on rise of facet wallpapers with super marketing',
                        style: TextStyle(
                            fontSize: 18, fontFamily: 'Poppins - Semi Bold'),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Container(
                      child: Text(
                        "Hi Meliodas, you can’t more money as you just an extra weight on this planet, that is why something is there and something are not there but let’s se that if there is not then what can we do.How are you even adding to this and let’s see that if we can do it then how can we actullay make it happen in the mean time how are you even saying that hhula!",
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Poppins - Regular',
                            color: Color(0xFF999999)),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 3,
                            backgroundColor: Color(0xFFDDDDDD),
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          CircleAvatar(
                            radius: 6,
                            backgroundColor: Color(0xFFDDDDDD),
                          ),
                          SizedBox(
                            width: 7,
                          ),
                          CircleAvatar(
                            radius: 3,
                            backgroundColor: Color(0xFFDDDDDD),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Introduction',
                        style: TextStyle(
                            fontSize: 18, fontFamily: 'Poppins - Semi Bold'),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Container(
                      child: Text(
                        "Hi Meliodas, you can’t more money as you just an extra weight on this planet, that is why something is there and something are not there but let’s se that if there is not then what can we do.How are you even adding to this and let’s see that if we can do it then how can we actullay make it happen in the mean time how are you even saying that hhula!",
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Poppins - Regular',
                            color: Color(0xFF999999)),
                      ),
                    ),
                  ],
                ),
              ))
            ]),
          ),
        ));
  }
}
