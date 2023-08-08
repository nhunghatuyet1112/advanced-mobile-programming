import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:finalproject/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 292;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // menucomponentuCV (2138:19072)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              // property1defaulta3j (2138:19071)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 20*fem, 10*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: Text(
                  'Option 1',
                  style: SafeGoogleFont (
                    'IBM Plex Mono',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            TextButton(
              // property1hoverCqo (2138:19073)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 20*fem, 10*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff275772)),
                  color: Color(0xffcecece),
                ),
                child: Text(
                  'Option 1',
                  style: SafeGoogleFont (
                    'IBM Plex Mono',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            TextButton(
              // property1selectedF3P (2138:19075)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 20*fem, 10*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff383838),
                ),
                child: Text(
                  'Option 1',
                  style: SafeGoogleFont (
                    'IBM Plex Mono',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            TextButton(
              // property1hoverselectedts3 (2138:19077)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 20*fem, 10*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xb25e5e5e),
                ),
                child: Text(
                  'Option 1',
                  style: SafeGoogleFont (
                    'IBM Plex Mono',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}