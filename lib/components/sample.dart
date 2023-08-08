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
        // sampleYgq (2489:1740)
        width: double.infinity,
        height: 732*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // headerVry (2489:1741)
          width: double.infinity,
          height: 130*fem,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.only (
              topLeft: Radius.circular(24*fem),
              topRight: Radius.circular(24*fem),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // frameblockDny (2489:1742)
                left: 0*fem,
                top: 40*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 27.5*fem, 0*fem, 0*fem),
                  width: 412*fem,
                  height: 90*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.only (
                      topLeft: Radius.circular(24*fem),
                      topRight: Radius.circular(24*fem),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupxqnb4ob (Eo9zxtisWUcv9LAyhHXQnb)
                        margin: EdgeInsets.fromLTRB(15.5*fem, 0*fem, 20.03*fem, 27.5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconographycaesarzknwcV (2489:1746)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 55.5*fem, 0*fem),
                              width: 25*fem,
                              height: 23.75*fem,
                              child: Image.asset(
                                'assets/components/images/iconography-caesarzkn-DKX.png',
                                width: 25*fem,
                                height: 23.75*fem,
                              ),
                            ),
                            Center(
                              // urbanoutfitterspAV (2489:1745)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.08*fem, 0*fem),
                                child: Text(
                                  'Urban Outfitters',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Alfa Slab One',
                                    fontSize: 25*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3675*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // iconographycaesarzknsuT (2489:1744)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.01*fem, 19.16*fem, 0*fem),
                              width: 20.84*fem,
                              height: 20.84*fem,
                              child: Image.asset(
                                'assets/components/images/iconography-caesarzkn-YUH.png',
                                width: 20.84*fem,
                                height: 20.84*fem,
                              ),
                            ),
                            Container(
                              // iconographycaesarzknb4m (2489:1743)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.01*fem, 0*fem, 0*fem),
                              width: 20.89*fem,
                              height: 20.85*fem,
                              child: Image.asset(
                                'assets/components/images/iconography-caesarzkn-ZHb.png',
                                width: 20.89*fem,
                                height: 20.85*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame1171274978HiH (2489:1747)
                        width: 412*fem,
                        height: 2*fem,
                        child: Image.asset(
                          'assets/components/images/frame-1171274978.png',
                          width: 412*fem,
                          height: 2*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame1171274977cVf (2489:1749)
                left: 15*fem,
                top: 18.5*fem,
                child: Container(
                  width: 204*fem,
                  height: 26*fem,
                  child: Center(
                    child: RichText(
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
                            text: 'Hello, welcome Nhung ',
                          ),
                          TextSpan(
                            text: '👋',
                            style: SafeGoogleFont (
                              'Be Vietnam',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}