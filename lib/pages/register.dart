import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:finalproject/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // register8th (2488:964)
        padding: EdgeInsets.fromLTRB(30*fem, 12.5*fem, 30*fem, 15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              // urbanoutfittersmAy (2488:1007)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                child: Text(
                  'Urban Outfitters',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Alfa Slab One',
                    fontSize: 40*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3675*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // registerekZ (2488:1006)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              child: Text(
                'Register',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Be Vietnam',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // registerformNAm (2488:965)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 588*fem,
              child: Container(
                // frameblockhyj (2488:966)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 45*fem),
                width: double.infinity,
                height: 934*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // fullnameQNM (2488:967)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // fullnameLWu (2488:968)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            child: Text(
                              'Full Name',
                              style: SafeGoogleFont (
                                'Be Vietnam',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame5F85 (2488:969)
                            padding: EdgeInsets.fromLTRB(20*fem, 11.5*fem, 20*fem, 11.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffededed),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Text(
                              'Ha Tuyet Nhung',
                              style: SafeGoogleFont (
                                'Be Vietnam',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0x7f000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // dateofbirthiGZ (2488:971)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // dateofbirthr7s (2488:972)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                            child: Text(
                              'Date Of Birth',
                              style: SafeGoogleFont (
                                'Be Vietnam',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame5yCV (2488:973)
                            padding: EdgeInsets.fromLTRB(20*fem, 11.5*fem, 22.25*fem, 11.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffededed),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // gsb (2488:974)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191.25*fem, 0*fem),
                                  child: Text(
                                    '11/12/2002',
                                    style: SafeGoogleFont (
                                      'Be Vietnam',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0x7f000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconographycaesarzknbjf (2488:975)
                                  width: 22.5*fem,
                                  height: 22.5*fem,
                                  child: Image.asset(
                                    'assets/pages/images/iconography-caesarzkn-qWR.png',
                                    width: 22.5*fem,
                                    height: 22.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // genderiZP (2488:976)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // genderSkH (2488:977)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                            child: Text(
                              'Gender',
                              style: SafeGoogleFont (
                                'Be Vietnam',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame5MsF (2488:978)
                            padding: EdgeInsets.fromLTRB(20*fem, 11.5*fem, 22.6*fem, 11.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffededed),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // femaleHF7 (2488:979)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230.7*fem, 0*fem),
                                  child: Text(
                                    'Female',
                                    style: SafeGoogleFont (
                                      'Be Vietnam',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0x7f000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconographycaesarzknoUM (2488:980)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.03*fem),
                                  width: 14.69*fem,
                                  height: 8.36*fem,
                                  child: Image.asset(
                                    'assets/pages/images/iconography-caesarzkn-GDF.png',
                                    width: 14.69*fem,
                                    height: 8.36*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // email7E9 (2488:981)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // emailqR3 (2488:982)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                            child: Text(
                              'Email',
                              style: SafeGoogleFont (
                                'Be Vietnam',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame5ACR (2488:983)
                            padding: EdgeInsets.fromLTRB(20*fem, 11.5*fem, 0*fem, 11.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffededed),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // abcxyzgmailcomHXw (2488:984)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167.25*fem, 0*fem),
                                  child: Text(
                                    'abcxyz@gmail.com',
                                    style: SafeGoogleFont (
                                      'Be Vietnam',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0x7f000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconographycaesarzknboX (2488:985)
                                  width: 22.5*fem,
                                  height: 22.5*fem,
                                  child: Image.asset(
                                    'assets/pages/images/iconography-caesarzkn-6Jd.png',
                                    width: 22.5*fem,
                                    height: 22.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // phonenumberXBP (2488:986)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // phonenumberrDf (2488:987)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                            child: Text(
                              'Phone Number',
                              style: SafeGoogleFont (
                                'Be Vietnam',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame5mLd (2488:988)
                            padding: EdgeInsets.fromLTRB(20*fem, 11.5*fem, 20*fem, 11.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffededed),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Text(
                              '+84123456789',
                              style: SafeGoogleFont (
                                'Be Vietnam',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0x7f000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // addressqrH (2488:990)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // addressNbK (2488:991)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                            child: Text(
                              'Address',
                              style: SafeGoogleFont (
                                'Be Vietnam',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame5tpZ (2488:992)
                            padding: EdgeInsets.fromLTRB(20*fem, 11.5*fem, 20*fem, 11.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffededed),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Text(
                              '68 Duong Quang Ham',
                              style: SafeGoogleFont (
                                'Be Vietnam',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0x7f000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // usernameahP (2488:994)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // usernameKQ5 (2488:995)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                            child: Text(
                              'Username',
                              style: SafeGoogleFont (
                                'Be Vietnam',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame5Emw (2488:996)
                            padding: EdgeInsets.fromLTRB(20*fem, 11.5*fem, 20*fem, 11.5*fem),
                            width: double.infinity,
                            height: 49*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffededed),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Text(
                              'nhungha1112',
                              style: SafeGoogleFont (
                                'Be Vietnam',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0x7f000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // password8MX (2488:998)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // password4W5 (2488:999)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                            child: Text(
                              'Password',
                              style: SafeGoogleFont (
                                'Be Vietnam',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame5nBB (2488:1000)
                            padding: EdgeInsets.fromLTRB(20*fem, 11.5*fem, 20*fem, 11.5*fem),
                            width: double.infinity,
                            height: 49*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffededed),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Text(
                              '*************',
                              style: SafeGoogleFont (
                                'Be Vietnam',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0x7f000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // registerUZo (2488:1002)
                      margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 50*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // loginzo3 (2488:1004)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff292526),
                                  borderRadius: BorderRadius.circular(40*fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Register',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Be Vietnam',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // haveanaccountclickheretologinE (2488:1003)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Be Vietnam',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Have an account?\nClick ',
                                    ),
                                    TextSpan(
                                      text: 'here',
                                      style: SafeGoogleFont (
                                        'Be Vietnam',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        decoration: TextDecoration.underline,
                                        color: Color(0xff00a3ff),
                                        decorationColor: Color(0xff00a3ff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' to log in',
                                    ),
                                  ],
                                ),
                              ),
                            ),
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
      ),
          );
  }
}