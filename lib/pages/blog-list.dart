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
        // bloglistgX3 (2488:717)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup8dlt1pD (EoA7RYHwvXsSvL3W8i8dLT)
              width: double.infinity,
              height: 130*fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerMdB (2488:784)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 412*fem,
                      height: 130*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(24*fem),
                          topRight: Radius.circular(24*fem),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // frameblockrK3 (2488:785)
                            left: 0*fem,
                            top: 40*fem,
                            child: Container(
                              width: 412*fem,
                              height: 90*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(24*fem),
                                  topRight: Radius.circular(24*fem),
                                ),
                              ),
                              child: Center(
                                child: Center(
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
                            ),
                          ),
                          Positioned(
                            // frame1171274977JB3 (2488:787)
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
                  Positioned(
                    // iconographycaesarzknR9B (2488:789)
                    left: 368*fem,
                    top: 70*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/pages/images/iconography-caesarzkn-WxZ.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menubtnuser7Xo (2488:790)
                    left: 8*fem,
                    top: 66*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/pages/images/menu-btn-user-PHT.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchbuttonE6d (2488:791)
                    left: 42*fem,
                    top: 70*fem,
                    child: Align(
                      child: SizedBox(
                        width: 340*fem,
                        height: 30*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/pages/images/search-button-1d3.png',
                            width: 340*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8.5*fem,
            ),
            Center(
              // bloghW1 (2488:718)
              child: Text(
                'Blog',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Be Vietnam',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            SizedBox(
              height: 8.5*fem,
            ),
            Container(
              // bloglistpqX (2488:719)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1171274942xRw (2488:720)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.74*fem, 0*fem),
                    width: double.infinity,
                    height: 129*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image53TtV (2488:726)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.31*fem, 6*fem),
                          width: 106.69*fem,
                          height: 123*fem,
                          child: Image.asset(
                            'assets/pages/images/image-53-nbb.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupemsoyrq (EoA8Wvdzsk3wSWQHfnEMSo)
                          margin: EdgeInsets.fromLTRB(0*fem, 13.5*fem, 17.82*fem, 12*fem),
                          width: 240.43*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // thetop5trendingproductsfzZ (2488:724)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.5*fem),
                                child: Text(
                                  'The Top 5 Trending Products',
                                  style: SafeGoogleFont (
                                    'Be Vietnam',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupgynbabj (EoA8rAawRkAdVsm9vUGYnB)
                                width: double.infinity,
                                height: 39*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupeqwpvQh (EoA92fHTBZgeFtsGF2eqWP)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156.41*fem, 0*fem),
                                      width: 68*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // daysagoFhs (2488:721)
                                            left: 1.8209228516*fem,
                                            top: 19*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  '3 days ago',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w100,
                                                    height: 1.4000000272*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // pradavZ7 (2488:725)
                                            left: 25*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 43*fem,
                                                height: 19*fem,
                                                child: Text(
                                                  'PRADA',
                                                  style: SafeGoogleFont (
                                                    'Be Vietnam',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2575*ffem/fem,
                                                    fontStyle: FontStyle.italic,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image51DYD (2488:727)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                  child: Image.asset(
                                                    'assets/pages/images/image-51.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // iconographycaesarzkniE5 (2488:722)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.6*fem),
                                      width: 16.02*fem,
                                      height: 17.58*fem,
                                      child: Image.asset(
                                        'assets/pages/images/iconography-caesarzkn-pLh.png',
                                        width: 16.02*fem,
                                        height: 17.58*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconographycaesarzkn1ys (2488:723)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.54*fem),
                          width: 6.01*fem,
                          height: 17.69*fem,
                          child: Image.asset(
                            'assets/pages/images/iconography-caesarzkn-PYD.png',
                            width: 6.01*fem,
                            height: 17.69*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5*fem,
                  ),
                  Container(
                    // frame1171274944Wfj (2488:728)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.74*fem, 0*fem),
                    width: double.infinity,
                    height: 129*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image53pgR (2488:734)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.31*fem, 6*fem),
                          width: 106.69*fem,
                          height: 123*fem,
                          child: Image.asset(
                            'assets/pages/images/image-53-EgZ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupyrrjLuf (EoAAHi2541EKbxstsDYrrj)
                          margin: EdgeInsets.fromLTRB(0*fem, 13.5*fem, 17.82*fem, 12*fem),
                          width: 240.43*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // thetop5trendingproductsfh3 (2488:732)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.5*fem),
                                child: Text(
                                  'The Top 5 Trending Products',
                                  style: SafeGoogleFont (
                                    'Be Vietnam',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup14huap1 (EoAAc7f4mRCBjCnVtU14hu)
                                width: double.infinity,
                                height: 39*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroup9kqdWBs (EoAAnH2oPQFU7a7JWr9kqd)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156.41*fem, 0*fem),
                                      width: 68*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // daysagoENm (2488:729)
                                            left: 1.8209228516*fem,
                                            top: 19*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  '3 days ago',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w100,
                                                    height: 1.4000000272*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // pradaj4d (2488:733)
                                            left: 25*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 43*fem,
                                                height: 19*fem,
                                                child: Text(
                                                  'PRADA',
                                                  style: SafeGoogleFont (
                                                    'Be Vietnam',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2575*ffem/fem,
                                                    fontStyle: FontStyle.italic,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image512pR (2488:735)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                  child: Image.asset(
                                                    'assets/pages/images/image-51-ob7.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // iconographycaesarzknwRb (2488:730)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.6*fem),
                                      width: 16.02*fem,
                                      height: 17.58*fem,
                                      child: Image.asset(
                                        'assets/pages/images/iconography-caesarzkn-d8d.png',
                                        width: 16.02*fem,
                                        height: 17.58*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconographycaesarzknFSH (2488:731)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.54*fem),
                          width: 6.01*fem,
                          height: 17.69*fem,
                          child: Image.asset(
                            'assets/pages/images/iconography-caesarzkn-sku.png',
                            width: 6.01*fem,
                            height: 17.69*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5*fem,
                  ),
                  Container(
                    // frame1171274945wa1 (2488:736)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.74*fem, 0*fem),
                    width: double.infinity,
                    height: 129*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image53Fah (2488:742)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.31*fem, 6*fem),
                          width: 106.69*fem,
                          height: 123*fem,
                          child: Image.asset(
                            'assets/pages/images/image-53-vuX.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupnbfuPB7 (EoAC2ExtZsoGkGqC8xnbFu)
                          margin: EdgeInsets.fromLTRB(0*fem, 13.5*fem, 17.82*fem, 12*fem),
                          width: 240.43*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // thetop5trendingproductsufF (2488:740)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.5*fem),
                                child: Text(
                                  'The Top 5 Trending Products',
                                  style: SafeGoogleFont (
                                    'Be Vietnam',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupvfbmpXK (EoACFKRS7vPSu6Ev5PVFbM)
                                width: double.infinity,
                                height: 39*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupghtmNHw (EoACVp1HVmSE8vigi4ghTM)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156.41*fem, 0*fem),
                                      width: 68*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // daysagotn5 (2488:737)
                                            left: 1.8209228516*fem,
                                            top: 19*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  '3 days ago',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w100,
                                                    height: 1.4000000272*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // pradancZ (2488:741)
                                            left: 25*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 43*fem,
                                                height: 19*fem,
                                                child: Text(
                                                  'PRADA',
                                                  style: SafeGoogleFont (
                                                    'Be Vietnam',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2575*ffem/fem,
                                                    fontStyle: FontStyle.italic,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image51gxq (2488:743)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                  child: Image.asset(
                                                    'assets/pages/images/image-51-yhK.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // iconographycaesarzknQ89 (2488:738)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.6*fem),
                                      width: 16.02*fem,
                                      height: 17.58*fem,
                                      child: Image.asset(
                                        'assets/pages/images/iconography-caesarzkn-9Hs.png',
                                        width: 16.02*fem,
                                        height: 17.58*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconographycaesarzknJzD (2488:739)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.54*fem),
                          width: 6.01*fem,
                          height: 17.69*fem,
                          child: Image.asset(
                            'assets/pages/images/iconography-caesarzkn-pJD.png',
                            width: 6.01*fem,
                            height: 17.69*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5*fem,
                  ),
                  Container(
                    // frame11712749461Nq (2488:744)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.74*fem, 0*fem),
                    width: double.infinity,
                    height: 129*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image53WaV (2488:750)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.31*fem, 6*fem),
                          width: 106.69*fem,
                          height: 123*fem,
                          child: Image.asset(
                            'assets/pages/images/image-53.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogrouptnv3EmP (EoADeCGLfVmJ1y7DUitnv3)
                          margin: EdgeInsets.fromLTRB(0*fem, 13.5*fem, 17.82*fem, 12*fem),
                          width: 240.43*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // thetop5trendingproductsYn5 (2488:748)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.5*fem),
                                child: Text(
                                  'The Top 5 Trending Products',
                                  style: SafeGoogleFont (
                                    'Be Vietnam',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupy1xuT8M (EoADwMSR82VvF1qReoy1Xu)
                                width: double.infinity,
                                height: 39*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogrouphfh9Q3b (EoAEC1gf4nn4fgCr8aHFh9)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156.41*fem, 0*fem),
                                      width: 68*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // daysagoj5s (2488:745)
                                            left: 1.8209228516*fem,
                                            top: 19*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  '3 days ago',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w100,
                                                    height: 1.4000000272*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // pradaRjP (2488:749)
                                            left: 25*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 43*fem,
                                                height: 19*fem,
                                                child: Text(
                                                  'PRADA',
                                                  style: SafeGoogleFont (
                                                    'Be Vietnam',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2575*ffem/fem,
                                                    fontStyle: FontStyle.italic,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image51vw3 (2488:751)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                  child: Image.asset(
                                                    'assets/pages/images/image-51-fgD.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // iconographycaesarzknRso (2488:746)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.6*fem),
                                      width: 16.02*fem,
                                      height: 17.58*fem,
                                      child: Image.asset(
                                        'assets/pages/images/iconography-caesarzkn-kkH.png',
                                        width: 16.02*fem,
                                        height: 17.58*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconographycaesarzkn9J1 (2488:747)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.54*fem),
                          width: 6.01*fem,
                          height: 17.69*fem,
                          child: Image.asset(
                            'assets/pages/images/iconography-caesarzkn-kcR.png',
                            width: 6.01*fem,
                            height: 17.69*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5*fem,
                  ),
                  Container(
                    // frame1171274943EqF (2488:752)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.74*fem, 0*fem),
                    width: double.infinity,
                    height: 129*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image53wjf (2488:758)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.31*fem, 6*fem),
                          width: 106.69*fem,
                          height: 123*fem,
                          child: Image.asset(
                            'assets/pages/images/image-53-jV3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupeajzsdK (EoAFJUqEhxxRuDrNfieAjZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 13.5*fem, 17.82*fem, 12*fem),
                          width: 240.43*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // thetop5trendingproductsP5s (2488:756)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.5*fem),
                                child: Text(
                                  'The Top 5 Trending Products',
                                  style: SafeGoogleFont (
                                    'Be Vietnam',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupz8poVPo (EoAFgPNQLekxwoTgTpZ8po)
                                width: double.infinity,
                                height: 39*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupcbybe1o (EoAFvo84S3C4bDzdAxCBYB)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156.41*fem, 0*fem),
                                      width: 68*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // daysagoaAM (2488:753)
                                            left: 1.8209228516*fem,
                                            top: 19*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  '3 days ago',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w100,
                                                    height: 1.4000000272*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // pradaH4m (2488:757)
                                            left: 25*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 43*fem,
                                                height: 19*fem,
                                                child: Text(
                                                  'PRADA',
                                                  style: SafeGoogleFont (
                                                    'Be Vietnam',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2575*ffem/fem,
                                                    fontStyle: FontStyle.italic,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image51PNh (2488:759)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                  child: Image.asset(
                                                    'assets/pages/images/image-51-RBw.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // iconographycaesarzkntaM (2488:754)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.6*fem),
                                      width: 16.02*fem,
                                      height: 17.58*fem,
                                      child: Image.asset(
                                        'assets/pages/images/iconography-caesarzkn-Auf.png',
                                        width: 16.02*fem,
                                        height: 17.58*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconographycaesarzknztH (2488:755)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.54*fem),
                          width: 6.01*fem,
                          height: 17.69*fem,
                          child: Image.asset(
                            'assets/pages/images/iconography-caesarzkn-qVB.png',
                            width: 6.01*fem,
                            height: 17.69*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5*fem,
                  ),
                  Container(
                    // frame1171274947h21 (2488:760)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.74*fem, 0*fem),
                    width: double.infinity,
                    height: 129*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image53c8y (2488:766)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.31*fem, 6*fem),
                          width: 106.69*fem,
                          height: 123*fem,
                          child: Image.asset(
                            'assets/pages/images/image-53-L2u.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupftr9jUV (EoAH76Vb8Kfq7m8AB8FTR9)
                          margin: EdgeInsets.fromLTRB(0*fem, 13.5*fem, 17.82*fem, 12*fem),
                          width: 240.43*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // thetop5trendingproductsTQV (2488:764)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.5*fem),
                                child: Text(
                                  'The Top 5 Trending Products',
                                  style: SafeGoogleFont (
                                    'Be Vietnam',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupvxzrAJu (EoAHdzmmQZv6EvphfzVXZR)
                                width: double.infinity,
                                height: 39*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupgxud6iM (EoAHuKfZd17hQtkjY7Gxud)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156.41*fem, 0*fem),
                                      width: 68*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // daysagodTP (2488:761)
                                            left: 1.8209228516*fem,
                                            top: 19*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  '3 days ago',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w100,
                                                    height: 1.4000000272*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // prada8Q9 (2488:765)
                                            left: 25*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 43*fem,
                                                height: 19*fem,
                                                child: Text(
                                                  'PRADA',
                                                  style: SafeGoogleFont (
                                                    'Be Vietnam',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2575*ffem/fem,
                                                    fontStyle: FontStyle.italic,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image51S9w (2488:767)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                  child: Image.asset(
                                                    'assets/pages/images/image-51-7Xo.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // iconographycaesarzknxPB (2488:762)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.6*fem),
                                      width: 16.02*fem,
                                      height: 17.58*fem,
                                      child: Image.asset(
                                        'assets/pages/images/iconography-caesarzkn-aDX.png',
                                        width: 16.02*fem,
                                        height: 17.58*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconographycaesarzknfYV (2488:763)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.54*fem),
                          width: 6.01*fem,
                          height: 17.69*fem,
                          child: Image.asset(
                            'assets/pages/images/iconography-caesarzkn-Ppd.png',
                            width: 6.01*fem,
                            height: 17.69*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5*fem,
                  ),
                  Container(
                    // frame1171274948Ztm (2488:768)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.74*fem, 0*fem),
                    width: double.infinity,
                    height: 129*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image53gTb (2488:774)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.31*fem, 6*fem),
                          width: 106.69*fem,
                          height: 123*fem,
                          child: Image.asset(
                            'assets/pages/images/image-53-nFj.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogrouppbnfoo7 (EoAK9sR1ngyHCV6Qd2pbNF)
                          margin: EdgeInsets.fromLTRB(0*fem, 13.5*fem, 17.82*fem, 12*fem),
                          width: 240.43*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // thetop5trendingproductsifB (2488:772)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.5*fem),
                                child: Text(
                                  'The Top 5 Trending Products',
                                  style: SafeGoogleFont (
                                    'Be Vietnam',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouppbwf2fs (EoAKUSiQ52AWWYtfVNPbWf)
                                width: double.infinity,
                                height: 39*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupb3nfB2y (EoAKiwJFSsDHkPNS83b3Nf)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156.41*fem, 0*fem),
                                      width: 68*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // daysagoJtH (2488:769)
                                            left: 1.8209228516*fem,
                                            top: 19*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  '3 days ago',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w100,
                                                    height: 1.4000000272*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // pradaiBK (2488:773)
                                            left: 25*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 43*fem,
                                                height: 19*fem,
                                                child: Text(
                                                  'PRADA',
                                                  style: SafeGoogleFont (
                                                    'Be Vietnam',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2575*ffem/fem,
                                                    fontStyle: FontStyle.italic,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image51Dds (2488:775)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                  child: Image.asset(
                                                    'assets/pages/images/image-51-HKo.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // iconographycaesarzknLCh (2488:770)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.6*fem),
                                      width: 16.02*fem,
                                      height: 17.58*fem,
                                      child: Image.asset(
                                        'assets/pages/images/iconography-caesarzkn-5VB.png',
                                        width: 16.02*fem,
                                        height: 17.58*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconographycaesarzknSWd (2488:771)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.54*fem),
                          width: 6.01*fem,
                          height: 17.69*fem,
                          child: Image.asset(
                            'assets/pages/images/iconography-caesarzkn-Dih.png',
                            width: 6.01*fem,
                            height: 17.69*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5*fem,
                  ),
                  Container(
                    // frame1171274949wiH (2488:776)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.74*fem, 0*fem),
                    width: double.infinity,
                    height: 129*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image53TRj (2488:782)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.31*fem, 6*fem),
                          width: 106.69*fem,
                          height: 123*fem,
                          child: Image.asset(
                            'assets/pages/images/image-53-HpD.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupnhttPKP (EoALv9ovGCTZoTu4HCnhtT)
                          margin: EdgeInsets.fromLTRB(0*fem, 13.5*fem, 17.82*fem, 12*fem),
                          width: 240.43*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // thetop5trendingproducts7FP (2488:780)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.5*fem),
                                child: Text(
                                  'The Top 5 Trending Products',
                                  style: SafeGoogleFont (
                                    'Be Vietnam',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup2uujcxq (EoAMEybtPuVqtmXnvB2uUj)
                                width: double.infinity,
                                height: 39*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupjpuhAUZ (EoAMRJe1aonVTxkFPeJPuh)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156.41*fem, 0*fem),
                                      width: 68*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // daysago6ND (2488:777)
                                            left: 1.8209228516*fem,
                                            top: 19*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  '3 days ago',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w100,
                                                    height: 1.4000000272*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // pradaPcD (2488:781)
                                            left: 25*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 43*fem,
                                                height: 19*fem,
                                                child: Text(
                                                  'PRADA',
                                                  style: SafeGoogleFont (
                                                    'Be Vietnam',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2575*ffem/fem,
                                                    fontStyle: FontStyle.italic,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // image51Gvu (2488:783)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                  child: Image.asset(
                                                    'assets/pages/images/image-51-C65.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // iconographycaesarzknz6D (2488:778)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.6*fem),
                                      width: 16.02*fem,
                                      height: 17.58*fem,
                                      child: Image.asset(
                                        'assets/pages/images/iconography-caesarzkn-rFj.png',
                                        width: 16.02*fem,
                                        height: 17.58*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconographycaesarzknbbo (2488:779)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.54*fem),
                          width: 6.01*fem,
                          height: 17.69*fem,
                          child: Image.asset(
                            'assets/pages/images/iconography-caesarzkn-pGH.png',
                            width: 6.01*fem,
                            height: 17.69*fem,
                          ),
                        ),
                      ],
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