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
        // product4Uh (2488:1139)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupmmgbP1B (EoAyVSCfR2q8bvJHghMMGB)
              width: double.infinity,
              height: 130*fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerWbb (2488:1241)
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
                            // frameblockarM (2488:1242)
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
                            // frame11712749772CZ (2488:1244)
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
                    // iconographycaesarzkn65w (2488:1246)
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
                            'assets/pages/images/iconography-caesarzkn-MYu.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menubtnuserNJM (2488:1247)
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
                            'assets/pages/images/menu-btn-user-qWh.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchbuttonTKo (2488:1248)
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
                            'assets/pages/images/search-button-mKo.png',
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
              // allproductLeV (2488:1140)
              padding: EdgeInsets.fromLTRB(13*fem, 0*fem, 11*fem, 0*fem),
              width: 409*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // categoryTj7 (2488:1225)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 3*fem, 16*fem),
                    height: 56*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // allitemA7j (2488:1226)
                          padding: EdgeInsets.fromLTRB(12*fem, 3.5*fem, 13*fem, 5*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xff292526),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vuesaxlinearcategory4iu (2488:1227)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 2*fem, 0*fem),
                                width: 14*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/pages/images/vuesax-linear-category-ghF.png',
                                  width: 14*fem,
                                  height: 14*fem,
                                ),
                              ),
                              Container(
                                // allitemsNUh (2488:1228)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                child: Text(
                                  'All Items',
                                  style: SafeGoogleFont (
                                    'Encode Sans',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // womenFHb (2488:1229)
                          padding: EdgeInsets.fromLTRB(8*fem, 3.5*fem, 10*fem, 5*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffededed)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorYnV (2488:1230)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 4*fem, 0*fem),
                                width: 14*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/pages/images/vector.png',
                                  width: 14*fem,
                                  height: 14*fem,
                                ),
                              ),
                              Container(
                                // menGCh (2488:1231)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                child: Text(
                                  'Men',
                                  style: SafeGoogleFont (
                                    'Encode Sans',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // womenZhb (2488:1232)
                          padding: EdgeInsets.fromLTRB(8*fem, 3*fem, 7*fem, 5*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffededed)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // maskgroupV5T (2488:1233)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 4*fem, 0*fem),
                                width: 14*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/pages/images/mask-group-GE5.png',
                                  width: 14*fem,
                                  height: 14*fem,
                                ),
                              ),
                              Container(
                                // womenPgd (2488:1234)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Women',
                                  style: SafeGoogleFont (
                                    'Encode Sans',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1b2028),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // kidt7b (2488:1235)
                          padding: EdgeInsets.fromLTRB(8*fem, 4.5*fem, 10*fem, 4.5*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffededed)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // solidawardCPB (2488:1236)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                width: 14*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/pages/images/solid-award.png',
                                  width: 14*fem,
                                  height: 14*fem,
                                ),
                              ),
                              Text(
                                // kid7m3 (2488:1237)
                                'Kid',
                                style: SafeGoogleFont (
                                  'Encode Sans',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff1b2028),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // babyrCq (2488:1238)
                          padding: EdgeInsets.fromLTRB(8*fem, 3.5*fem, 13*fem, 5*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffededed)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorkp1 (2488:1239)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 4*fem, 0*fem),
                                width: 14*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/pages/images/vector-BRT.png',
                                  width: 14*fem,
                                  height: 14*fem,
                                ),
                              ),
                              Container(
                                // babyGnM (2488:1240)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                child: Text(
                                  'Baby',
                                  style: SafeGoogleFont (
                                    'Encode Sans',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1b2028),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupuo1hbpd (EoAz4vEsVW9Z7tJSoRuo1h)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
                    width: double.infinity,
                    height: 221*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // product1ieM (2488:1141)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          width: 176*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame10mMj (2488:1142)
                                      width: double.infinity,
                                      height: 166*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // image43hmB (2488:1143)
                                        width: 176*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/pages/images/image-43-bg-Row.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // frame1171274870RBP (2488:1144)
                                              left: 148*fem,
                                              top: 6*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff292526),
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vuesaxlinearheartjC5 (2488:1145)
                                              left: 152*fem,
                                              top: 10*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/vuesax-linear-heart-1aq.png',
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame1171274980qF7 (2488:1151)
                                      width: 115*fem,
                                      height: 32*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dressmodernB45 (2488:1153)
                                            left: 0*fem,
                                            top: 17*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 62*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  'Dress modern',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffa4aaad),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // modernlightclothesrvu (2488:1154)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 115*fem,
                                                height: 18*fem,
                                                child: Text(
                                                  'Modern light clothes',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff1b2028),
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
                              Container(
                                // frame11712749799f7 (2488:1146)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // 6qF (2488:1147)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                      child: Text(
                                        '\$212.99',
                                        style: SafeGoogleFont (
                                          'Encode Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ratingRcd (2488:1148)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // starfillAq7 (2488:1149)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                            width: 12*fem,
                                            height: 11.25*fem,
                                            child: Image.asset(
                                              'assets/pages/images/star-fill-68y.png',
                                              width: 12*fem,
                                              height: 11.25*fem,
                                            ),
                                          ),
                                          Text(
                                            // gYZ (2488:1150)
                                            '5.0',
                                            style: SafeGoogleFont (
                                              'Encode Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff1b2028),
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
                          // product226d (2488:1155)
                          width: 176*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupmn8fMub (EoB1Qszy71zWUK5ptimN8f)
                                padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame106MP (2488:1156)
                                      width: double.infinity,
                                      height: 166*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // image43Sg9 (2488:1157)
                                        width: 176*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/pages/images/image-43-bg-ocu.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // frame1171274870kwj (2488:1158)
                                              left: 148*fem,
                                              top: 6*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff292526),
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vuesaxlinearheartUsj (2488:1159)
                                              left: 152*fem,
                                              top: 10*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/vuesax-linear-heart-ZVs.png',
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame1171274980BGM (2488:1165)
                                      width: 115*fem,
                                      height: 32*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dressmodernin5 (2488:1167)
                                            left: 0*fem,
                                            top: 17*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 62*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  'Dress modern',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffa4aaad),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // modernlightclothesi9o (2488:1168)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 115*fem,
                                                height: 18*fem,
                                                child: Text(
                                                  'Modern light clothes',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff1b2028),
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
                              Container(
                                // frame1171274979CKs (2488:1160)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // Lgy (2488:1161)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                      child: Text(
                                        '\$212.99',
                                        style: SafeGoogleFont (
                                          'Encode Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ratingtru (2488:1162)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // starfillmfo (2488:1163)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                            width: 12*fem,
                                            height: 11.25*fem,
                                            child: Image.asset(
                                              'assets/pages/images/star-fill-NG9.png',
                                              width: 12*fem,
                                              height: 11.25*fem,
                                            ),
                                          ),
                                          Text(
                                            // tEd (2488:1164)
                                            '5.0',
                                            style: SafeGoogleFont (
                                              'Encode Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff1b2028),
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnsgfDnh (EoB2FwRZFJMawUrVeCnSgF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                    width: double.infinity,
                    height: 221*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // product3wih (2488:1169)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          width: 176*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupncj94oK (EoB2dG9MtmrLqAr1yVncj9)
                                padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame10oF7 (2488:1170)
                                      width: double.infinity,
                                      height: 166*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // image43ws7 (2488:1171)
                                        width: 176*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/pages/images/image-43-bg-XQd.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // frame1171274870zaV (2488:1172)
                                              left: 148*fem,
                                              top: 6*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff292526),
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vuesaxlinearheartimP (2488:1173)
                                              left: 152*fem,
                                              top: 10*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/vuesax-linear-heart-hKo.png',
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame1171274980ddT (2488:1179)
                                      width: 115*fem,
                                      height: 32*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dressmodernNqw (2488:1181)
                                            left: 0*fem,
                                            top: 17*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 62*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  'Dress modern',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffa4aaad),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // modernlightclothesTcV (2488:1182)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 115*fem,
                                                height: 18*fem,
                                                child: Text(
                                                  'Modern light clothes',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff1b2028),
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
                              Container(
                                // frame11712749798Cq (2488:1174)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // H5j (2488:1175)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                      child: Text(
                                        '\$212.99',
                                        style: SafeGoogleFont (
                                          'Encode Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rating9td (2488:1176)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // starfill5GV (2488:1177)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                            width: 12*fem,
                                            height: 11.25*fem,
                                            child: Image.asset(
                                              'assets/pages/images/star-fill-H6H.png',
                                              width: 12*fem,
                                              height: 11.25*fem,
                                            ),
                                          ),
                                          Text(
                                            // xr5 (2488:1178)
                                            '5.0',
                                            style: SafeGoogleFont (
                                              'Encode Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff1b2028),
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
                          // product4JQ9 (2488:1183)
                          width: 176*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupfc8oorh (EoB3cefQQwjgdd9K3Pfc8o)
                                padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame10wi1 (2488:1184)
                                      width: double.infinity,
                                      height: 166*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // image43VzR (2488:1185)
                                        width: 176*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/pages/images/image-43-bg-Tjw.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // frame1171274870CP3 (2488:1186)
                                              left: 148*fem,
                                              top: 6*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff292526),
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vuesaxlinearheart81o (2488:1187)
                                              left: 152*fem,
                                              top: 10*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/vuesax-linear-heart-8zV.png',
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame11712749809xV (2488:1193)
                                      width: 115*fem,
                                      height: 32*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dressmodernhj7 (2488:1195)
                                            left: 0*fem,
                                            top: 17*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 62*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  'Dress modern',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffa4aaad),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // modernlightclothesPrq (2488:1196)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 115*fem,
                                                height: 18*fem,
                                                child: Text(
                                                  'Modern light clothes',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff1b2028),
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
                              Container(
                                // frame1171274979UdP (2488:1188)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // 2eu (2488:1189)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                      child: Text(
                                        '\$212.99',
                                        style: SafeGoogleFont (
                                          'Encode Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ratingkau (2488:1190)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // starfilltx1 (2488:1191)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                            width: 12*fem,
                                            height: 11.25*fem,
                                            child: Image.asset(
                                              'assets/pages/images/star-fill-aBK.png',
                                              width: 12*fem,
                                              height: 11.25*fem,
                                            ),
                                          ),
                                          Text(
                                            // brR (2488:1192)
                                            '5.0',
                                            style: SafeGoogleFont (
                                              'Encode Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff1b2028),
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupouydkUR (EoB4TskP89L8HcoddxoUyd)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 221*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // product54V7 (2488:1197)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          width: 176*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouprfodzdf (EoB4ox1GWjbeH7cm86RfoD)
                                padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                width: double.infinity,
                                height: 201.5*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame10W6D (2488:1198)
                                      width: double.infinity,
                                      height: 166*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // image43TXF (2488:1199)
                                        width: 176*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/pages/images/image-43-bg-H2h.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // frame1171274870fNR (2488:1200)
                                              left: 148*fem,
                                              top: 6*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff292526),
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vuesaxlinearheartbG5 (2488:1201)
                                              left: 152*fem,
                                              top: 10*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/vuesax-linear-heart-SAd.png',
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame1171274980hpu (2488:1207)
                                      width: 115*fem,
                                      height: 32*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dressmodernS1o (2488:1209)
                                            left: 0*fem,
                                            top: 17*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 62*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  'Dress modern',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffa4aaad),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // modernlightclothes7td (2488:1210)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 115*fem,
                                                height: 18*fem,
                                                child: Text(
                                                  'Modern light clothes',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff1b2028),
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
                              Container(
                                // frame1171274979anD (2488:1202)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // jv1 (2488:1203)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                      child: Text(
                                        '\$212.99',
                                        style: SafeGoogleFont (
                                          'Encode Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ratingGuw (2488:1204)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // starfill28R (2488:1205)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                            width: 12*fem,
                                            height: 11.25*fem,
                                            child: Image.asset(
                                              'assets/pages/images/star-fill-iZw.png',
                                              width: 12*fem,
                                              height: 11.25*fem,
                                            ),
                                          ),
                                          Text(
                                            // Luo (2488:1206)
                                            '5.0',
                                            style: SafeGoogleFont (
                                              'Encode Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff1b2028),
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
                          // product66PB (2488:1211)
                          width: 176*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupyrejF1B (EoB5ob1ttHL2rokXxcyrej)
                                padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                width: double.infinity,
                                height: 201.5*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame10tpq (2488:1212)
                                      width: double.infinity,
                                      height: 166*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Container(
                                        // image43ENu (2488:1213)
                                        width: 176*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(1*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/pages/images/image-43-bg-ucd.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // frame1171274870x41 (2488:1214)
                                              left: 148*fem,
                                              top: 6*fem,
                                              child: Container(
                                                width: 20*fem,
                                                height: 20*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff292526),
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vuesaxlinearheartgVo (2488:1215)
                                              left: 152*fem,
                                              top: 10*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 12*fem,
                                                  height: 12*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/vuesax-linear-heart-e2d.png',
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame1171274980Afs (2488:1221)
                                      width: 115*fem,
                                      height: 32*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dressmodernTus (2488:1223)
                                            left: 0*fem,
                                            top: 17*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 62*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  'Dress modern',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffa4aaad),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // modernlightclothesZCD (2488:1224)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 115*fem,
                                                height: 18*fem,
                                                child: Text(
                                                  'Modern light clothes',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff1b2028),
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
                              Container(
                                // frame11712749793dB (2488:1216)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ZLd (2488:1217)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                      child: Text(
                                        '\$212.99',
                                        style: SafeGoogleFont (
                                          'Encode Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rating5pm (2488:1218)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // starfillpXT (2488:1219)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                            width: 12*fem,
                                            height: 11.25*fem,
                                            child: Image.asset(
                                              'assets/pages/images/star-fill.png',
                                              width: 12*fem,
                                              height: 11.25*fem,
                                            ),
                                          ),
                                          Text(
                                            // v4h (2488:1220)
                                            '5.0',
                                            style: SafeGoogleFont (
                                              'Encode Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff1b2028),
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