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
        // checkoutvzd (2488:1035)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjzxjGob (EoAqMRGAGYPbEJPs4CjZxj)
              width: double.infinity,
              height: 130*fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerccZ (2488:1131)
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
                            // frameblockhe1 (2488:1132)
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
                            // frame1171274977wHT (2488:1134)
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
                    // iconographycaesarzknsKX (2488:1136)
                    left: 370.5*fem,
                    top: 72.4997558594*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.06*fem,
                        height: 25.01*fem,
                        child: Image.asset(
                          'assets/pages/images/iconography-caesarzkn-mzR.png',
                          width: 25.06*fem,
                          height: 25.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menubtnuserApR (2488:1137)
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
                            'assets/pages/images/menu-btn-user-gSd.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchbuttonFqs (2488:1138)
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
                            'assets/pages/images/search-button-ddb.png',
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
              // frame1171274981Mtu (2488:1036)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // productcheckoutufX (2488:1058)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 14*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(6.5*fem, 20.54*fem, 6.5*fem, 0*fem),
                    width: double.infinity,
                    height: 301*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cart1zgy (2488:1059)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // menukAM (2488:1068)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.29*fem, 0.46*fem),
                                width: 16*fem,
                                height: 4*fem,
                                child: Image.asset(
                                  'assets/pages/images/menu-8AM.png',
                                  width: 16*fem,
                                  height: 4*fem,
                                ),
                              ),
                              Container(
                                // autogroup3lvsSos (EoAs1nfFbUCQhy5rAk3Lvs)
                                margin: EdgeInsets.fromLTRB(1.94*fem, 0*fem, 6.02*fem, 24.5*fem),
                                width: double.infinity,
                                height: 100.5*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // product9iH (2488:1060)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.06*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // imageV1T (2488:1061)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 15*fem, 0*fem),
                                            width: 82*fem,
                                            height: 100*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                            ),
                                            child: Align(
                                              // image43QPK (I2488:1062;912:1601)
                                              alignment: Alignment.centerRight,
                                              child: SizedBox(
                                                width: 95*fem,
                                                height: 118*fem,
                                                child: Image.asset(
                                                  'assets/pages/images/image-43-xim.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // detailjRb (2488:1063)
                                            width: 173*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // headlinetJV (2488:1064)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // modernlightclothesDbf (2488:1065)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                        child: Text(
                                                          'Modern light clothes',
                                                          style: SafeGoogleFont (
                                                            'Encode Sans',
                                                            fontSize: 18*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.25*ffem/fem,
                                                            color: Color(0xff1b2028),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // dressmodernX6Z (2488:1066)
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.25*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                RichText(
                                                  // fCm (2488:1067)
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Encode Sans',
                                                      fontSize: 20*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.25*ffem/fem,
                                                      color: Color(0xff1b2028),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: '\$',
                                                      ),
                                                      TextSpan(
                                                        text: '212',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 18*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.25*ffem/fem,
                                                          color: Color(0xff1b2028),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '.99',
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
                                      // quantityGyF (2488:1072)
                                      margin: EdgeInsets.fromLTRB(0*fem, 42.5*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 2.98*fem, 0*fem),
                                      decoration: BoxDecoration (
                                        color: Color(0xff1b2028),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconminusyMs (2488:1073)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/pages/images/icon-minus-ivV.png',
                                              width: 20*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 12*fem,
                                          ),
                                          Text(
                                            // H7f (2488:1074)
                                            '1',
                                            style: SafeGoogleFont (
                                              'Encode Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3999999762*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 12*fem,
                                          ),
                                          Container(
                                            // iconplusQi5 (2488:1075)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/pages/images/icon-plus-FZb.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // line2X21 (2488:1076)
                                width: 366*fem,
                                height: 0.49*fem,
                                child: Image.asset(
                                  'assets/pages/images/line-2-9R3.png',
                                  width: 366*fem,
                                  height: 0.49*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 31.05*fem,
                        ),
                        Container(
                          // cart22Df (2488:1077)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // menuyPo (2488:1086)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.29*fem, 0.46*fem),
                                width: 16*fem,
                                height: 4*fem,
                                child: Image.asset(
                                  'assets/pages/images/menu-VpD.png',
                                  width: 16*fem,
                                  height: 4*fem,
                                ),
                              ),
                              Container(
                                // autogroupskrftWm (EoAtfaEywBhT2kA3pUSKrf)
                                margin: EdgeInsets.fromLTRB(1.94*fem, 0*fem, 6.02*fem, 24.5*fem),
                                width: double.infinity,
                                height: 100.5*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // productcSm (2488:1078)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.06*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // imageM9T (2488:1079)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 15*fem, 0*fem),
                                            width: 82*fem,
                                            height: 100*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                            ),
                                            child: Align(
                                              // image43t9P (I2488:1080;912:1601)
                                              alignment: Alignment.centerRight,
                                              child: SizedBox(
                                                width: 95*fem,
                                                height: 118*fem,
                                                child: Image.asset(
                                                  'assets/pages/images/image-43-Uws.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // detailQdX (2488:1081)
                                            width: 173*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // headlineM2y (2488:1082)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // modernlightclothesHSR (2488:1083)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                        child: Text(
                                                          'Modern light clothes',
                                                          style: SafeGoogleFont (
                                                            'Encode Sans',
                                                            fontSize: 18*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.25*ffem/fem,
                                                            color: Color(0xff1b2028),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // dressmodernbi1 (2488:1084)
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.25*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                RichText(
                                                  // Y7T (2488:1085)
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Encode Sans',
                                                      fontSize: 20*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.25*ffem/fem,
                                                      color: Color(0xff1b2028),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: '\$',
                                                      ),
                                                      TextSpan(
                                                        text: '212',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 18*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.25*ffem/fem,
                                                          color: Color(0xff1b2028),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '.99',
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
                                      // quantityN6V (2488:1090)
                                      margin: EdgeInsets.fromLTRB(0*fem, 42.5*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 2.98*fem, 0*fem),
                                      decoration: BoxDecoration (
                                        color: Color(0xff1b2028),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconminusGSm (2488:1091)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/pages/images/icon-minus-E7K.png',
                                              width: 20*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 12*fem,
                                          ),
                                          Text(
                                            // meR (2488:1092)
                                            '1',
                                            style: SafeGoogleFont (
                                              'Encode Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3999999762*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 12*fem,
                                          ),
                                          Container(
                                            // iconplus6gh (2488:1093)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/pages/images/icon-plus-zky.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // line2DWR (2488:1094)
                                width: 366*fem,
                                height: 0.49*fem,
                                child: Image.asset(
                                  'assets/pages/images/line-2-zyP.png',
                                  width: 366*fem,
                                  height: 0.49*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 31.05*fem,
                        ),
                        Container(
                          // cart3vvd (2488:1095)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // menugeu (2488:1104)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.29*fem, 0.46*fem),
                                width: 16*fem,
                                height: 4*fem,
                                child: Image.asset(
                                  'assets/pages/images/menu-kzM.png',
                                  width: 16*fem,
                                  height: 4*fem,
                                ),
                              ),
                              Container(
                                // autogroup52pwQ57 (EoAv7cfHGCTEhJwkJV52pw)
                                margin: EdgeInsets.fromLTRB(1.94*fem, 0*fem, 6.02*fem, 24.5*fem),
                                width: double.infinity,
                                height: 100.5*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // productiLh (2488:1096)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.06*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // imagerSu (2488:1097)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 15*fem, 0*fem),
                                            width: 82*fem,
                                            height: 100*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                            ),
                                            child: Align(
                                              // image43q3w (I2488:1098;912:1601)
                                              alignment: Alignment.centerRight,
                                              child: SizedBox(
                                                width: 95*fem,
                                                height: 118*fem,
                                                child: Image.asset(
                                                  'assets/pages/images/image-43-o6H.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // detailMHB (2488:1099)
                                            width: 173*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // headlineWA5 (2488:1100)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // modernlightclothesSZX (2488:1101)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                        child: Text(
                                                          'Modern light clothes',
                                                          style: SafeGoogleFont (
                                                            'Encode Sans',
                                                            fontSize: 18*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.25*ffem/fem,
                                                            color: Color(0xff1b2028),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // dressmodernZPF (2488:1102)
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.25*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                RichText(
                                                  // 68H (2488:1103)
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Encode Sans',
                                                      fontSize: 20*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.25*ffem/fem,
                                                      color: Color(0xff1b2028),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: '\$',
                                                      ),
                                                      TextSpan(
                                                        text: '212',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 18*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.25*ffem/fem,
                                                          color: Color(0xff1b2028),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '.99',
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
                                      // quantity6Xb (2488:1108)
                                      margin: EdgeInsets.fromLTRB(0*fem, 42.5*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 2.98*fem, 0*fem),
                                      decoration: BoxDecoration (
                                        color: Color(0xff1b2028),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconminusnfK (2488:1109)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/pages/images/icon-minus-b3P.png',
                                              width: 20*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 12*fem,
                                          ),
                                          Text(
                                            // 6AD (2488:1110)
                                            '1',
                                            style: SafeGoogleFont (
                                              'Encode Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3999999762*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 12*fem,
                                          ),
                                          Container(
                                            // iconplusRTP (2488:1111)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/pages/images/icon-plus-SHo.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // line2wwX (2488:1112)
                                width: 366*fem,
                                height: 0.49*fem,
                                child: Image.asset(
                                  'assets/pages/images/line-2-c9f.png',
                                  width: 366*fem,
                                  height: 0.49*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 31.05*fem,
                        ),
                        Container(
                          // cart4s4V (2488:1113)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // menu1Rb (2488:1122)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.29*fem, 0.46*fem),
                                width: 16*fem,
                                height: 4*fem,
                                child: Image.asset(
                                  'assets/pages/images/menu-J4q.png',
                                  width: 16*fem,
                                  height: 4*fem,
                                ),
                              ),
                              Container(
                                // autogroupmluv8FK (EoAwZA6QtTWvoQ4VFEMLuV)
                                margin: EdgeInsets.fromLTRB(1.94*fem, 0*fem, 6.02*fem, 24.5*fem),
                                width: double.infinity,
                                height: 100.5*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // product3t5 (2488:1114)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.06*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // imageBUV (2488:1115)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 15*fem, 0*fem),
                                            width: 82*fem,
                                            height: 100*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                            ),
                                            child: Align(
                                              // image43Wmf (I2488:1116;912:1601)
                                              alignment: Alignment.centerRight,
                                              child: SizedBox(
                                                width: 95*fem,
                                                height: 118*fem,
                                                child: Image.asset(
                                                  'assets/pages/images/image-43-u93.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // detail3Wh (2488:1117)
                                            width: 173*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // headlinezgq (2488:1118)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // modernlightclothesXwf (2488:1119)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                        child: Text(
                                                          'Modern light clothes',
                                                          style: SafeGoogleFont (
                                                            'Encode Sans',
                                                            fontSize: 18*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.25*ffem/fem,
                                                            color: Color(0xff1b2028),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // dressmodern3f7 (2488:1120)
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.25*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                RichText(
                                                  // auw (2488:1121)
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Encode Sans',
                                                      fontSize: 20*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.25*ffem/fem,
                                                      color: Color(0xff1b2028),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: '\$',
                                                      ),
                                                      TextSpan(
                                                        text: '212',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 18*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.25*ffem/fem,
                                                          color: Color(0xff1b2028),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '.99',
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
                                      // quantitycrd (2488:1126)
                                      margin: EdgeInsets.fromLTRB(0*fem, 42.5*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 2.98*fem, 0*fem),
                                      decoration: BoxDecoration (
                                        color: Color(0xff1b2028),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconminusWBK (2488:1127)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/pages/images/icon-minus-Re9.png',
                                              width: 20*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 12*fem,
                                          ),
                                          Text(
                                            // oRK (2488:1128)
                                            '1',
                                            style: SafeGoogleFont (
                                              'Encode Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3999999762*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 12*fem,
                                          ),
                                          Container(
                                            // iconplusjZs (2488:1129)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/pages/images/icon-plus-YdP.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // line2ewj (2488:1130)
                                width: 366*fem,
                                height: 0.49*fem,
                                child: Image.asset(
                                  'assets/pages/images/line-2-XNZ.png',
                                  width: 366*fem,
                                  height: 0.49*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // detailshippingnHF (2488:1037)
                    padding: EdgeInsets.fromLTRB(16*fem, 3*fem, 28*fem, 23*fem),
                    width: double.infinity,
                    height: 291*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 2*fem,
                          sigmaY: 2*fem,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // shippinginformationrnu (2488:1057)
                              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 13*fem),
                              child: Text(
                                'Shipping Information',
                                style: SafeGoogleFont (
                                  'Encode Sans',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3999999364*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // frame1171274963Aob (2488:1038)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // cardtzV (2488:1051)
                                    margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 36*fem, 14*fem),
                                    padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 16*fem, 11*fem),
                                    width: double.infinity,
                                    height: 50*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff6f6f6),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Container(
                                      // detailcardD1B (2488:1052)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // visamasterxDf (2488:1053)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // tabbart7K (2488:1054)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/tab-bar.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                                RichText(
                                                  // zg9 (2488:1055)
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Encode Sans',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.3999999364*ffem/fem,
                                                      color: Color(0xff1b2028),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: '**** **** **** ',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 18*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.3999999364*ffem/fem,
                                                          color: Color(0xff1b2028),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '2143',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 18*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3999999364*ffem/fem,
                                                          color: Color(0xff1b2028),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // vuesaxlineararrowdownUzd (2488:1056)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/pages/images/vuesax-linear-arrow-down-5sP.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // totalnkR (2488:1048)
                                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 1*fem, 14*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // total3itemsity (2488:1049)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193*fem, 0*fem),
                                          child: Text(
                                            'Total (3 items)',
                                            style: SafeGoogleFont (
                                              'Encode Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff1b2028),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // E6d (2488:1050)
                                          '\$131.97',
                                          style: SafeGoogleFont (
                                            'Encode Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff1b2028),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // feeAW5 (2488:1045)
                                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 3*fem, 19*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // shippingfee5sw (2488:1046)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                                          child: Text(
                                            'Shipping Fee',
                                            style: SafeGoogleFont (
                                              'Encode Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff1b2028),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // CxZ (2488:1047)
                                          '\$.0.00',
                                          style: SafeGoogleFont (
                                            'Encode Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff1b2028),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // totaltopayxRw (2488:1041)
                                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 6*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // subtotalVAy (2488:1042)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                                          child: Text(
                                            'Sub Total',
                                            style: SafeGoogleFont (
                                              'Encode Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff1b2028),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // pDF (2488:1043)
                                          '\$131.97',
                                          style: SafeGoogleFont (
                                            'Encode Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xff1b2028),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // buttonpay9mK (2488:1039)
                                    width: 347*fem,
                                    height: 44*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff292526),
                                      borderRadius: BorderRadius.circular(40*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Pay',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Encode Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.4000000272*ffem/fem,
                                          color: Color(0xffffffff),
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