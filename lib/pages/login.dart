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
        // loginX9K (2488:1008)
        padding: EdgeInsets.fromLTRB(31*fem, 39*fem, 31*fem, 29*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // urbanoutfittersE3j (2488:1023)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              constraints: BoxConstraints (
                maxWidth: 261*fem,
              ),
              child: Text(
                'Urban Outfitters',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Alfa Slab One',
                  fontSize: 50*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3675*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // loginhCD (2488:1022)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
              child: Text(
                'Login',
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
              // loginformc4H (2488:1012)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 99*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // usernamew6Z (2488:1019)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // usernameUMP (2488:1020)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          width: double.infinity,
                          child: Text(
                            'Username',
                            textAlign: TextAlign.center,
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
                          // frame5ncy (2488:1021)
                          width: double.infinity,
                          height: 49*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffededed),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // passwordLPb (2488:1016)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // passwordSxR (2488:1017)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          width: double.infinity,
                          child: Text(
                            'Password',
                            textAlign: TextAlign.center,
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
                          // frame5N5P (2488:1018)
                          width: double.infinity,
                          height: 49*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffededed),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // forgotpasswordWSV (2488:1015)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Text(
                      'Forgot password?',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Be Vietnam',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff000000),
                        decorationColor: Color(0xff000000),
                      ),
                    ),
                  ),
                  TextButton(
                    // loginuUd (2488:1013)
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
                            'Login',
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
                ],
              ),
            ),
            Container(
              // registerlinkAvM (2488:1009)
              margin: EdgeInsets.fromLTRB(86*fem, 0*fem, 86*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // donthaveaccount6Z7 (2488:1010)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      'Don’t have account?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Be Vietnam',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  TextButton(
                    // linkheretoregisteroCd (2488:1011)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Be Vietnam',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Link ',
                          ),
                          TextSpan(
                            text: 'here',
                            style: SafeGoogleFont (
                              'Be Vietnam',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff00a3ff),
                              decorationColor: Color(0xff00a3ff),
                            ),
                          ),
                          TextSpan(
                            text: ' to register',
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}