import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 291;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // submenucomponentciV (2138:19091)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 26*fem, 34*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultWos (2138:19092)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 40*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff000000),
                  ),
                  child: Center(
                    child: Text(
                      'Sub-option 1',
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
              ),
            ),
            Container(
              // property1hoverxA5 (2138:19094)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 40*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff285873)),
                    color: Color(0xffcecece),
                  ),
                  child: Center(
                    child: Text(
                      'Sub-option 1',
                      style: SafeGoogleFont (
                        'IBM Plex Mono',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // property1selectedzcZ (2138:19096)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 40*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff383838),
                  ),
                  child: Center(
                    child: Text(
                      'Sub-option 1',
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
              ),
            ),
            Container(
              // property1hoverselectedeSD (2138:19098)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 40*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff5e5e5e),
                  ),
                  child: Center(
                    child: Text(
                      'Sub-option 1',
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
              ),
            ),
            Container(
              // property1unselectediS5 (2138:19100)
              width: double.infinity,
              height: 40*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Center(
                child: Text(
                  'Sub-option 1',
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