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
        // informationr89 (2488:792)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcasqMah (EoAP5g36ujbJwdSEWBcAsq)
              width: double.infinity,
              height: 130*fem,
              child: Stack(
                children: [
                  Positioned(
                    // headergss (2488:943)
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
                            // frameblockyry (2488:944)
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
                            // frame1171274977QBb (2488:946)
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
                    // iconographycaesarzknTZB (2488:948)
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
                            'assets/pages/images/iconography-caesarzkn-iGy.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menubtnuserk2V (2488:949)
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
                            'assets/pages/images/menu-btn-user-2ZX.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchbuttonECZ (2488:950)
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
                            'assets/pages/images/search-button-N3s.png',
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
              // autogroupldy9VuB (EoAUBcNLA9Tk2V1wYRLDy9)
              padding: EdgeInsets.fromLTRB(31*fem, 0*fem, 30*fem, 17*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // personalprofilecU1 (2488:917)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 350*fem,
                    height: 180*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupznsbXqs (EoAbQVAiFsPkrhqDBmZNSb)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup9q7uG2m (EoAa1cKoiJ1ujpxunS9q7u)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118.98*fem, 9*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // personalprofileBvR (2488:918)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                      child: Text(
                                        'Personal Profile',
                                        style: SafeGoogleFont (
                                          'Be Vietnam',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // iconographycaesarzkntK3 (2488:919)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.35*fem),
                                      width: 20.03*fem,
                                      height: 21.2*fem,
                                      child: Image.asset(
                                        'assets/pages/images/iconography-caesarzkn-qzH.png',
                                        width: 20.03*fem,
                                        height: 21.2*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouplr31H6H (EoAaJwAGjjyu9hamocLr31)
                                margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: 121*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iandooleyd1upkifd04aunsplash1b (2488:920)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.42*fem, 1*fem),
                                      width: 102.58*fem,
                                      height: 100*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(400*fem),
                                        child: Image.asset(
                                          'assets/pages/images/ian-dooley-d1upkifd04a-unsplash-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame11712748956Jd (2488:921)
                                      padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 6*fem),
                                      width: 210*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x26000000)),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // frame1171274896CMf (2488:922)
                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            height: 18*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Center(
                                                  // name7zR (2488:923)
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 48*fem, 0*fem),
                                                    child: Text(
                                                      'Name',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Be Vietnam',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame1171274897dhs (2488:924)
                                                  padding: EdgeInsets.fromLTRB(68*fem, 0*fem, 0*fem, 0*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0x26000000)),
                                                  ),
                                                  child: Text(
                                                    'Ha Tuyet Nhung',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Be Vietnam',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 4*fem,
                                          ),
                                          Container(
                                            // frame117127489777F (2488:926)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // username42V (2488:927)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                  child: Text(
                                                    'Username',
                                                    style: SafeGoogleFont (
                                                      'Be Vietnam',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame1171274897N3B (2488:928)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(76*fem, 0*fem, 1*fem, 0*fem),
                                                  height: 18*fem,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0x26000000)),
                                                  ),
                                                  child: Text(
                                                    'nhungha1112',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Be Vietnam',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 4*fem,
                                          ),
                                          Container(
                                            // frame1171274898Cnu (2488:930)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // dateofbirthkZX (2488:931)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                                  child: Text(
                                                    'Date of Birth',
                                                    style: SafeGoogleFont (
                                                      'Be Vietnam',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame1171274897se9 (2488:932)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(88*fem, 0*fem, 0*fem, 0*fem),
                                                  height: 18*fem,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0x26000000)),
                                                  ),
                                                  child: Text(
                                                    '11/12/2002',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Be Vietnam',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 4*fem,
                                          ),
                                          Container(
                                            // frame1171274900Wh7 (2488:934)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // phonenumberrky (2488:935)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  child: Text(
                                                    'Phonenumber',
                                                    style: SafeGoogleFont (
                                                      'Be Vietnam',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame1171274897ZvH (2488:936)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(75*fem, 0*fem, 0*fem, 0*fem),
                                                  height: 18*fem,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0x26000000)),
                                                  ),
                                                  child: Text(
                                                    '+84123456789',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Be Vietnam',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 4*fem,
                                          ),
                                          Container(
                                            // frame1171274901prD (2488:938)
                                            width: double.infinity,
                                            height: 19*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // emaila4h (2488:939)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                                  child: Text(
                                                    'Email',
                                                    style: SafeGoogleFont (
                                                      'Be Vietnam',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame1171274897HUu (2488:940)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                  width: 81*fem,
                                                  height: 13*fem,
                                                  child: Center(
                                                    child: Text(
                                                      'abcxyz@gmail.com',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Be Vietnam',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff000000),
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
                            ],
                          ),
                        ),
                        Container(
                          // line1mQ5 (2488:942)
                          width: double.infinity,
                          height: 2*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouph7rhiKK (EoAPW5W74BrKnbQKzcH7Rh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 230*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // buyagianrAd (2488:852)
                          left: 1*fem,
                          top: 65*fem,
                          child: Container(
                            width: 350*fem,
                            height: 165*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame1171274915mHb (2488:853)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 5.18*fem, 7*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // regularshoppingbagUC1 (2488:855)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                                        width: 18*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/pages/images/regularshopping-bag.png',
                                          width: 18*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Container(
                                        // buyagainP45 (2488:854)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 2*fem),
                                        child: Text(
                                          'Buy Again',
                                          style: SafeGoogleFont (
                                            'Be Vietnam',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // discovermoreHv9 (2488:857)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.18*fem, 0*fem),
                                        child: Text(
                                          'Discover More',
                                          style: SafeGoogleFont (
                                            'Be Vietnam',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w100,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // navigationchevronrightQUy (2488:856)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        width: 4.63*fem,
                                        height: 7.5*fem,
                                        child: Image.asset(
                                          'assets/pages/images/navigation-chevronright-ns3.png',
                                          width: 4.63*fem,
                                          height: 7.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame1171274923W2D (2488:858)
                                  width: double.infinity,
                                  height: 119*fem,
                                  child: Container(
                                    // frame1171274916SwT (2488:859)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // frame1171274917khF (2488:860)
                                          width: 121*fem,
                                          height: 121*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffededed),
                                            borderRadius: BorderRadius.circular(15*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame1171274918F8D (2488:861)
                                                padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(15*fem),
                                                    topRight: Radius.circular(15*fem),
                                                  ),
                                                ),
                                                child: Align(
                                                  // mnzm1m2ezozvwaunsplash19UV (2488:862)
                                                  alignment: Alignment.bottomCenter,
                                                  child: SizedBox(
                                                    width: 121*fem,
                                                    height: 79*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(15*fem),
                                                        topRight: Radius.circular(15*fem),
                                                      ),
                                                      child: Image.asset(
                                                        'assets/pages/images/mnz-m1m2ezozvwa-unsplash-1.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame11712749192oB (2488:863)
                                                padding: EdgeInsets.fromLTRB(10*fem, 3*fem, 9.88*fem, 11*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.only (
                                                    bottomRight: Radius.circular(15*fem),
                                                    bottomLeft: Radius.circular(15*fem),
                                                  ),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // hasboughtonce9N1 (2488:864)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                      child: Text(
                                                        'Has bought once',
                                                        style: SafeGoogleFont (
                                                          'Be Vietnam',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w100,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupqrsdTtV (EoAQcDKuZXZxeVGYqaQRsd)
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // cmP (2488:865)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 61.89*fem, 0*fem),
                                                            child: Text(
                                                              '\$212.99',
                                                              style: SafeGoogleFont (
                                                                'Encode Sans',
                                                                fontSize: 8*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.25*ffem/fem,
                                                                color: Color(0xff1b2028),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // shoppingcartk8q (2488:866)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                                            width: 11.23*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/pages/images/shopping-cart-z8Z.png',
                                                              width: 11.23*fem,
                                                              height: 10*fem,
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
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // frame11712749182c9 (2488:867)
                                          width: 121*fem,
                                          height: 121*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffededed),
                                            borderRadius: BorderRadius.circular(15*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame1171274918wz1 (2488:868)
                                                padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(15*fem),
                                                    topRight: Radius.circular(15*fem),
                                                  ),
                                                ),
                                                child: Align(
                                                  // mnzm1m2ezozvwaunsplash14Yq (2488:869)
                                                  alignment: Alignment.bottomCenter,
                                                  child: SizedBox(
                                                    width: 121*fem,
                                                    height: 79*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(15*fem),
                                                        topRight: Radius.circular(15*fem),
                                                      ),
                                                      child: Image.asset(
                                                        'assets/pages/images/mnz-m1m2ezozvwa-unsplash-1-Nvu.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame1171274919xPK (2488:870)
                                                padding: EdgeInsets.fromLTRB(10*fem, 3*fem, 9.88*fem, 11*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.only (
                                                    bottomRight: Radius.circular(15*fem),
                                                    bottomLeft: Radius.circular(15*fem),
                                                  ),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // hasboughtonceTqs (2488:871)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                      child: Text(
                                                        'Has bought once',
                                                        style: SafeGoogleFont (
                                                          'Be Vietnam',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w100,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupast3aQh (EoARBHD9DhoyCPYaLbAst3)
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // 7fX (2488:872)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 61.89*fem, 0*fem),
                                                            child: Text(
                                                              '\$212.99',
                                                              style: SafeGoogleFont (
                                                                'Encode Sans',
                                                                fontSize: 8*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.25*ffem/fem,
                                                                color: Color(0xff1b2028),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // shoppingcartDiZ (2488:873)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                                            width: 11.23*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/pages/images/shopping-cart-Seu.png',
                                                              width: 11.23*fem,
                                                              height: 10*fem,
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
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // frame1171274919Jzu (2488:874)
                                          width: 121*fem,
                                          height: 121*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffededed),
                                            borderRadius: BorderRadius.circular(15*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame1171274918dXP (2488:875)
                                                padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(15*fem),
                                                    topRight: Radius.circular(15*fem),
                                                  ),
                                                ),
                                                child: Align(
                                                  // mnzm1m2ezozvwaunsplash1A1X (2488:876)
                                                  alignment: Alignment.bottomCenter,
                                                  child: SizedBox(
                                                    width: 121*fem,
                                                    height: 79*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(15*fem),
                                                        topRight: Radius.circular(15*fem),
                                                      ),
                                                      child: Image.asset(
                                                        'assets/pages/images/mnz-m1m2ezozvwa-unsplash-1-j7o.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame1171274919Szd (2488:877)
                                                padding: EdgeInsets.fromLTRB(10*fem, 3*fem, 9.88*fem, 11*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.only (
                                                    bottomRight: Radius.circular(15*fem),
                                                    bottomLeft: Radius.circular(15*fem),
                                                  ),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // hasboughtoncexTB (2488:878)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                      child: Text(
                                                        'Has bought once',
                                                        style: SafeGoogleFont (
                                                          'Be Vietnam',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w100,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogrouppxy7GTs (EoARhMBNfMuQPRnrc1pxY7)
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // RLm (2488:879)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 61.89*fem, 0*fem),
                                                            child: Text(
                                                              '\$212.99',
                                                              style: SafeGoogleFont (
                                                                'Encode Sans',
                                                                fontSize: 8*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.25*ffem/fem,
                                                                color: Color(0xff1b2028),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // shoppingcartkP3 (2488:880)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                                            width: 11.23*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/pages/images/shopping-cart-b1b.png',
                                                              width: 11.23*fem,
                                                              height: 10*fem,
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
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // frame1171274920ezD (2488:881)
                                          width: 121*fem,
                                          height: 121*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffededed),
                                            borderRadius: BorderRadius.circular(15*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame1171274918PS1 (2488:882)
                                                padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(15*fem),
                                                    topRight: Radius.circular(15*fem),
                                                  ),
                                                ),
                                                child: Align(
                                                  // mnzm1m2ezozvwaunsplash1XHK (2488:883)
                                                  alignment: Alignment.bottomCenter,
                                                  child: SizedBox(
                                                    width: 121*fem,
                                                    height: 79*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(15*fem),
                                                        topRight: Radius.circular(15*fem),
                                                      ),
                                                      child: Image.asset(
                                                        'assets/pages/images/mnz-m1m2ezozvwa-unsplash-1-s9s.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame1171274919S9P (2488:884)
                                                padding: EdgeInsets.fromLTRB(10*fem, 3*fem, 9.88*fem, 11*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.only (
                                                    bottomRight: Radius.circular(15*fem),
                                                    bottomLeft: Radius.circular(15*fem),
                                                  ),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // hasboughtonce9Jh (2488:885)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                      child: Text(
                                                        'Has bought once',
                                                        style: SafeGoogleFont (
                                                          'Be Vietnam',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w100,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupft4pG8R (EoAS9RGGUzU56efUZKft4P)
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // QkR (2488:886)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 61.89*fem, 0*fem),
                                                            child: Text(
                                                              '\$212.99',
                                                              style: SafeGoogleFont (
                                                                'Encode Sans',
                                                                fontSize: 8*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.25*ffem/fem,
                                                                color: Color(0xff1b2028),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // shoppingcartvyf (2488:887)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                                            width: 11.23*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/pages/images/shopping-cart-g7b.png',
                                                              width: 11.23*fem,
                                                              height: 10*fem,
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
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // frame1171274921SSD (2488:888)
                                          width: 121*fem,
                                          height: 121*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffededed),
                                            borderRadius: BorderRadius.circular(15*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame1171274918Ad7 (2488:889)
                                                padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(15*fem),
                                                    topRight: Radius.circular(15*fem),
                                                  ),
                                                ),
                                                child: Align(
                                                  // mnzm1m2ezozvwaunsplash1VvH (2488:890)
                                                  alignment: Alignment.bottomCenter,
                                                  child: SizedBox(
                                                    width: 121*fem,
                                                    height: 79*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(15*fem),
                                                        topRight: Radius.circular(15*fem),
                                                      ),
                                                      child: Image.asset(
                                                        'assets/pages/images/mnz-m1m2ezozvwa-unsplash-1-fwX.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame1171274919og5 (2488:891)
                                                padding: EdgeInsets.fromLTRB(10*fem, 3*fem, 9.88*fem, 11*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.only (
                                                    bottomRight: Radius.circular(15*fem),
                                                    bottomLeft: Radius.circular(15*fem),
                                                  ),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // hasboughtonceuj7 (2488:892)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                      child: Text(
                                                        'Has bought once',
                                                        style: SafeGoogleFont (
                                                          'Be Vietnam',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w100,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupxxymdf7 (EoASf55XWMV6KdBdD2XxyM)
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // BRj (2488:893)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 61.89*fem, 0*fem),
                                                            child: Text(
                                                              '\$212.99',
                                                              style: SafeGoogleFont (
                                                                'Encode Sans',
                                                                fontSize: 8*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.25*ffem/fem,
                                                                color: Color(0xff1b2028),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // shoppingcarthus (2488:894)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                                            width: 11.23*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/pages/images/shopping-cart.png',
                                                              width: 11.23*fem,
                                                              height: 10*fem,
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
                                        SizedBox(
                                          width: 4*fem,
                                        ),
                                        Container(
                                          // frame1171274922QZP (2488:895)
                                          width: 121*fem,
                                          height: 121*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffededed),
                                            borderRadius: BorderRadius.circular(15*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame1171274918jbf (2488:896)
                                                padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(15*fem),
                                                    topRight: Radius.circular(15*fem),
                                                  ),
                                                ),
                                                child: Align(
                                                  // mnzm1m2ezozvwaunsplash14tq (2488:897)
                                                  alignment: Alignment.bottomCenter,
                                                  child: SizedBox(
                                                    width: 121*fem,
                                                    height: 79*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(15*fem),
                                                        topRight: Radius.circular(15*fem),
                                                      ),
                                                      child: Image.asset(
                                                        'assets/pages/images/mnz-m1m2ezozvwa-unsplash-1-exZ.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame1171274919nK3 (2488:898)
                                                padding: EdgeInsets.fromLTRB(10*fem, 3*fem, 9.88*fem, 11*fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.only (
                                                    bottomRight: Radius.circular(15*fem),
                                                    bottomLeft: Radius.circular(15*fem),
                                                  ),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // hasboughtoncegfK (2488:899)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                      child: Text(
                                                        'Has bought once',
                                                        style: SafeGoogleFont (
                                                          'Be Vietnam',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w100,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupqejhozq (EoATAe4bFFtRxBkwwBqejh)
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // Zz1 (2488:900)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 61.89*fem, 0*fem),
                                                            child: Text(
                                                              '\$212.99',
                                                              style: SafeGoogleFont (
                                                                'Encode Sans',
                                                                fontSize: 8*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.25*ffem/fem,
                                                                color: Color(0xff1b2028),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // shoppingcartHQD (2488:901)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                                            width: 11.23*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/pages/images/shopping-cart-giV.png',
                                                              width: 11.23*fem,
                                                              height: 10*fem,
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
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // more4ZP (2488:902)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 351*fem,
                            height: 67*fem,
                            child: Container(
                              // itemgroupCQh (2488:904)
                              padding: EdgeInsets.fromLTRB(1*fem, 8.5*fem, 4*fem, 4.5*fem),
                              width: 350*fem,
                              height: 55*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame1171274903hsF (2488:905)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // wallet23AR (2488:906)
                                          margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 2.4*fem),
                                          width: 30*fem,
                                          height: 27.6*fem,
                                          child: Image.asset(
                                            'assets/pages/images/wallet2.png',
                                            width: 30*fem,
                                            height: 27.6*fem,
                                          ),
                                        ),
                                        Text(
                                          // waitingforverifiedMS1 (2488:907)
                                          'Waiting For Verified',
                                          style: SafeGoogleFont (
                                            'Be Vietnam',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame1171274904HqT (2488:908)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // boxRgm (2488:909)
                                          margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0.14*fem),
                                          width: 30*fem,
                                          height: 29.86*fem,
                                          child: Image.asset(
                                            'assets/pages/images/box.png',
                                            width: 30*fem,
                                            height: 29.86*fem,
                                          ),
                                        ),
                                        Text(
                                          // waitingforpickupvtR (2488:910)
                                          'Waiting For Pick Up',
                                          style: SafeGoogleFont (
                                            'Be Vietnam',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame1171274905GhP (2488:911)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 0*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // truckB3f (2488:912)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 3.74*fem),
                                          width: 30*fem,
                                          height: 22.51*fem,
                                          child: Image.asset(
                                            'assets/pages/images/truck.png',
                                            width: 30*fem,
                                            height: 22.51*fem,
                                          ),
                                        ),
                                        Text(
                                          // deliveringVa9 (2488:913)
                                          'Delivering',
                                          style: SafeGoogleFont (
                                            'Be Vietnam',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame1171274906EXj (2488:914)
                                    padding: EdgeInsets.fromLTRB(0.5*fem, 2.5*fem, 0.5*fem, 0*fem),
                                    width: 30*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // actionstarsMcM (2488:915)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                          width: 25*fem,
                                          height: 25*fem,
                                          child: Image.asset(
                                            'assets/pages/images/action-stars.png',
                                            width: 25*fem,
                                            height: 25*fem,
                                          ),
                                        ),
                                        Container(
                                          // ratingfsw (2488:916)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'Rating',
                                            style: SafeGoogleFont (
                                              'Be Vietnam',
                                              fontSize: 9*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
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
                  Container(
                    // settingNGZ (2488:793)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 350*fem,
                    height: 155*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line3HPX (2488:794)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: double.infinity,
                          height: 2*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // frame1171274907p8Z (2488:814)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          width: double.infinity,
                          height: 186*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame1171274908J3j (2488:815)
                                padding: EdgeInsets.fromLTRB(9*fem, 5*fem, 0*fem, 6*fem),
                                width: double.infinity,
                                height: 31*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xb2000000)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1171274909bHj (2488:816)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(1.67*fem, 0.5*fem, 0*fem, 0.5*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // actioncardmembershiph5s (2488:817)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.67*fem, 0*fem),
                                            width: 16.67*fem,
                                            height: 16.67*fem,
                                            child: Image.asset(
                                              'assets/pages/images/action-cardmembership.png',
                                              width: 16.67*fem,
                                              height: 16.67*fem,
                                            ),
                                          ),
                                          Text(
                                            // membershipPzH (2488:818)
                                            'Membership',
                                            style: SafeGoogleFont (
                                              'Encode Sans',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame1171274910Ksw (2488:819)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.88*fem, 1*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // platinum33F (2488:820)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.88*fem, 2*fem),
                                            child: Text(
                                              'Platinum',
                                              style: SafeGoogleFont (
                                                'Be Vietnam',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // navigationchevronrightMJq (2488:821)
                                            width: 5.25*fem,
                                            height: 8.5*fem,
                                            child: Image.asset(
                                              'assets/pages/images/navigation-chevronright.png',
                                              width: 5.25*fem,
                                              height: 8.5*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1171274909UPT (2488:822)
                                padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 0*fem, 5*fem),
                                width: double.infinity,
                                height: 31*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xb2000000)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1171274909yb7 (2488:823)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 256*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(1.67*fem, 0.5*fem, 0*fem, 0.5*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // supportlikeshapesti5 (2488:824)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 11.66*fem, 0*fem),
                                            width: 16.67*fem,
                                            height: 16.67*fem,
                                            child: Image.asset(
                                              'assets/pages/images/support-like-shapes.png',
                                              width: 16.67*fem,
                                              height: 16.67*fem,
                                            ),
                                          ),
                                          Text(
                                            // likedPeq (2488:825)
                                            'Liked',
                                            style: SafeGoogleFont (
                                              'Encode Sans',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame1171274910jTo (2488:826)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 17*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/pages/images/frame-1171274910-C4R.png',
                                        width: 17*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1171274910FS9 (2488:828)
                                padding: EdgeInsets.fromLTRB(9*fem, 5*fem, 0*fem, 6*fem),
                                width: double.infinity,
                                height: 31*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xb2000000)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1171274909Mk5 (2488:829)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // componentH7w (2488:830)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 12.5*fem, 0*fem),
                                            width: 15*fem,
                                            height: 16.66*fem,
                                            child: Image.asset(
                                              'assets/pages/images/component.png',
                                              width: 15*fem,
                                              height: 16.66*fem,
                                            ),
                                          ),
                                          Container(
                                            // followingzHF (2488:831)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Following',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame1171274910uQD (2488:832)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 17*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/pages/images/frame-1171274910-7R3.png',
                                        width: 17*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1171274911RdT (2488:834)
                                padding: EdgeInsets.fromLTRB(9*fem, 5*fem, 0*fem, 6*fem),
                                width: double.infinity,
                                height: 31*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xb2000000)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1171274909vq7 (2488:835)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // actionhistory4Ad (2488:836)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/pages/images/action-history.png',
                                              width: 20*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Text(
                                            // watchhistorymqj (2488:837)
                                            'Watch History',
                                            style: SafeGoogleFont (
                                              'Encode Sans',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame11712749107Po (2488:838)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 17*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/pages/images/frame-1171274910-4qF.png',
                                        width: 17*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1171274912dN9 (2488:840)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                padding: EdgeInsets.fromLTRB(9*fem, 5*fem, 0*fem, 6*fem),
                                width: double.infinity,
                                height: 31*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xb2000000)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1171274909Wwj (2488:841)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(1.67*fem, 0*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // supportstar1S4h (2488:842)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.66*fem, 0.01*fem),
                                            width: 16.67*fem,
                                            height: 16.53*fem,
                                            child: Image.asset(
                                              'assets/pages/images/support-star-1.png',
                                              width: 16.67*fem,
                                              height: 16.53*fem,
                                            ),
                                          ),
                                          Container(
                                            // myratingYNd (2488:843)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'My Rating',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame1171274910egZ (2488:844)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 17*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/pages/images/frame-1171274910-GNV.png',
                                        width: 17*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1171274913Mqs (2488:846)
                                padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: 20*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1171274909HDj (2488:847)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(1.67*fem, 0*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // financesalebadgeoC5 (2488:848)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.67*fem, 0*fem),
                                            width: 16.67*fem,
                                            height: 16.67*fem,
                                            child: Image.asset(
                                              'assets/pages/images/finance-sale-badge.png',
                                              width: 16.67*fem,
                                              height: 16.67*fem,
                                            ),
                                          ),
                                          Container(
                                            // voucherWcH (2488:849)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Voucher',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame1171274910EYH (2488:850)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 17*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/pages/images/frame-1171274910.png',
                                        width: 17*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame1171274915MN1 (2488:795)
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame1171274908t73 (2488:796)
                                padding: EdgeInsets.fromLTRB(9*fem, 5*fem, 0*fem, 6*fem),
                                width: double.infinity,
                                height: 31*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xb2000000)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1171274909oUu (2488:797)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // actionaccountcirclewLD (2488:798)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/pages/images/action-accountcircle.png',
                                              width: 20*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Text(
                                            // accountsettingqgV (2488:799)
                                            'Account Setting',
                                            style: SafeGoogleFont (
                                              'Encode Sans',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame1171274910BVT (2488:800)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 17*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/pages/images/frame-1171274910-8zM.png',
                                        width: 17*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame117127490966d (2488:802)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 0*fem, 5*fem),
                                width: double.infinity,
                                height: 31*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xb2000000)),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1171274909anV (2488:803)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(1.88*fem, 0.5*fem, 0*fem, 0.5*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // questioncirclertYH (2488:804)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.88*fem, 0*fem),
                                            width: 16.25*fem,
                                            height: 16.25*fem,
                                            child: Image.asset(
                                              'assets/pages/images/question-circle-r.png',
                                              width: 16.25*fem,
                                              height: 16.25*fem,
                                            ),
                                          ),
                                          Text(
                                            // supportcenterzbK (2488:805)
                                            'Support Center',
                                            style: SafeGoogleFont (
                                              'Encode Sans',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame11712749108xR (2488:806)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 17*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/pages/images/frame-1171274910-Bkm.png',
                                        width: 17*fem,
                                        height: 17*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1171274910Sy7 (2488:808)
                                padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: 20*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1171274909NLy (2488:809)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // notificationsmsJEd (2488:810)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/pages/images/notification-sms.png',
                                              width: 20*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Text(
                                            // talkwithuscWD (2488:811)
                                            'Talk With Us',
                                            style: SafeGoogleFont (
                                              'Encode Sans',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.25*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame1171274910MCu (2488:812)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 17*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/pages/images/frame-1171274910-SVF.png',
                                        width: 17*fem,
                                        height: 17*fem,
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