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
        // frame11712749649f7 (2346:2530)
        width: double.infinity,
        height: 1926*fem,
        child: Container(
          // frame1171274964hgd (2346:2531)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // frame11712749652yo (2346:2532)
                padding: EdgeInsets.fromLTRB(501*fem, 0*fem, 0*fem, 0*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/components/images/image-54-bg-Gsb.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image558mw (2346:2534)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
                      width: 412*fem,
                      height: 642*fem,
                      child: Image.asset(
                        'assets/components/images/image-55-92H.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // image56ekH (2346:2535)
                      width: 412*fem,
                      height: 642*fem,
                      child: Image.asset(
                        'assets/components/images/image-56.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame1171274969C17 (2346:2536)
                padding: EdgeInsets.fromLTRB(500*fem, 0*fem, 0*fem, 0*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/components/images/image-57-bg.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image58tuX (2346:2538)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                      width: 412*fem,
                      height: 642*fem,
                      child: Image.asset(
                        'assets/components/images/image-58.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // image59QN5 (2346:2539)
                      width: 412*fem,
                      height: 642*fem,
                      child: Image.asset(
                        'assets/components/images/image-59.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame1171274970YDP (2346:2540)
                padding: EdgeInsets.fromLTRB(496*fem, 0*fem, 0*fem, 0*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/components/images/image-60-bg.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image61qTP (2346:2542)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                      width: 412*fem,
                      height: 642*fem,
                      child: Image.asset(
                        'assets/components/images/image-61.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // image62xnu (2346:2543)
                      width: 412*fem,
                      height: 642*fem,
                      child: Image.asset(
                        'assets/components/images/image-62.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}