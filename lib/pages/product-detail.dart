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
        // productdetailTkm (2488:1302)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfuawmmT (EoBEpALVHKCwP2SVxPfuAw)
              width: double.infinity,
              height: 130*fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerv8Z (2488:1303)
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
                            // frameblockzPK (2488:1304)
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
                            // frame11712749772L1 (2488:1306)
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
                    // iconographycaesarzknGNm (2488:1308)
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
                            'assets/pages/images/iconography-caesarzkn-jVj.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menubtnusery2H (2488:1309)
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
                            'assets/pages/images/menu-btn-user-tMX.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchbuttonwNR (2488:1310)
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
                            'assets/pages/images/search-button-uB7.png',
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
            Container(
              // productdetailbSy (2488:1311)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 8*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // productdescription7gD (2488:1312)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // modernlightclothesqcD (2488:1313)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                          child: Text(
                            'Modern Light Clothes',
                            style: SafeGoogleFont (
                              'Encode Sans',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // productreviewUfB (2488:1314)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // vectorD6y (2488:1316)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 8*fem, 0*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/pages/images/vector-dRT.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // vectorXdT (2488:1317)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 8*fem, 0*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/pages/images/vector-Nsb.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // vectorfUm (2488:1318)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 8*fem, 0*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/pages/images/vector-B8D.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // vectorBT7 (2488:1319)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 8*fem, 0*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/pages/images/vector-zZ7.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // vectorhgM (2488:1320)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 23*fem, 0*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/pages/images/vector-bey.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // viewreviewszvM (2488:1315)
                                '(View reviews)',
                                style: SafeGoogleFont (
                                  'Encode Sans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff5749f6),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // smoothfabricwiththelookofcotto (2488:1321)
                          constraints: BoxConstraints (
                            maxWidth: 353*fem,
                          ),
                          child: Text(
                            'Smooth fabric with the look of cotton. Dry technology for lasting freshness.',
                            style: SafeGoogleFont (
                              'Encode Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // productimageqAH (2488:1322)
                    width: double.infinity,
                    height: 276*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image44Nvu (2488:1323)
                          left: 17*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 350*fem,
                              height: 260.62*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(25*fem),
                                child: Image.asset(
                                  'assets/pages/images/image-44.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame11712748706M7 (2488:1324)
                          left: 328*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/pages/images/frame-1171274870-at9.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxu6pxu7 (EoBFniYaxtwTFMHXnqxu6P)
                    padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame1171274983JCH (2488:1331)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 2.5*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 37*fem, 3*fem),
                          width: double.infinity,
                          height: 64*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // productcolorBms (2488:1332)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 99*fem, 3*fem),
                                width: 84*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // colorbluehER (2488:1333)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Encode Sans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Color:',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'BLUE',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // colorselectedYPT (2488:1334)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle5676H69 (2488:1335)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                              color: Color(0xff0028ff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 12*fem,
                                          ),
                                          Container(
                                            // rectangle5677QAm (2488:1336)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                              color: Color(0xffff0000),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 12*fem,
                                          ),
                                          Container(
                                            // rectangle5678LaD (2488:1337)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                              color: Color(0xff00ff19),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // productsizefcV (2488:1338)
                                width: 146*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // sizesbW9 (2488:1339)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Encode Sans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Size:',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'S',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // sizeselectedH1b (2488:1340)
                                      width: double.infinity,
                                      height: 29*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame1171274954pnD (2488:1341)
                                            width: 29*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff000000)),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'S',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10*fem,
                                          ),
                                          Container(
                                            // frame1171274955rD7 (2488:1343)
                                            width: 29*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff000000)),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'M',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10*fem,
                                          ),
                                          Container(
                                            // frame1171274956Le5 (2488:1345)
                                            width: 29*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff000000)),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'L',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10*fem,
                                          ),
                                          Container(
                                            // frame1171274957cbb (2488:1347)
                                            width: 29*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff000000)),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'XL',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
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
                            ],
                          ),
                        ),
                        Container(
                          // gbT (2488:1349)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                          child: Text(
                            '\$212.99',
                            style: SafeGoogleFont (
                              'Encode Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // productquantitycV7 (2488:1326)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 38*fem),
                          width: double.infinity,
                          height: 25*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // quantity9V3 (2488:1327)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Encode Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Quantity:',
                                        style: SafeGoogleFont (
                                          'Encode Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: SafeGoogleFont (
                                          'Encode Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // quantityseleced5n1 (2488:1328)
                                padding: EdgeInsets.fromLTRB(104.5*fem, 4*fem, 11.17*fem, 0*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Center(
                                      // AoT (2488:1329)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.67*fem, 0*fem),
                                        child: Text(
                                          '1',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Encode Sans',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // arrowarrowdownGbb (2488:1330)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.81*fem),
                                      width: 11.67*fem,
                                      height: 6.37*fem,
                                      child: Image.asset(
                                        'assets/pages/images/arrow-arrow-down.png',
                                        width: 11.67*fem,
                                        height: 6.37*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // addacH (2488:1350)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 19*fem, 0*fem),
                          width: double.infinity,
                          height: 43*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                            borderRadius: BorderRadius.circular(40*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'ADD TO CART',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Encode Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
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
          ],
        ),
      ),
          );
  }
}