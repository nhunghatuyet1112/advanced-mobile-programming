import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:finalproject/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 274;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // verifiedstepsmenuqh3 (2239:2714)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              // submenucomponentZd3 (2239:2705)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(35*fem, 10*fem, 35*fem, 10*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: Text(
                  'Gửi duyệt',
                  style: SafeGoogleFont (
                    'IBM Plex Mono',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 13*fem,
            ),
            TextButton(
              // submenucomponentd77 (2239:2707)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(35*fem, 10*fem, 35*fem, 10*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: Text(
                  'Phê duyệt',
                  style: SafeGoogleFont (
                    'IBM Plex Mono',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 13*fem,
            ),
            TextButton(
              // submenucomponentGvm (2239:2709)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(35*fem, 10*fem, 35*fem, 10*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: Text(
                  'Trả về',
                  style: SafeGoogleFont (
                    'IBM Plex Mono',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 13*fem,
            ),
            TextButton(
              // submenucomponentY7b (2239:2711)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(35*fem, 10*fem, 35*fem, 10*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: Text(
                  'Ngưng hiển thị',
                  style: SafeGoogleFont (
                    'IBM Plex Mono',
                    fontSize: 15*ffem,
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