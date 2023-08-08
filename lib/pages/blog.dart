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
        // blogcVP (2488:694)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbfr9LgH (EoA3pZTpwCHhGVLQtXbFR9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: double.infinity,
              height: 130*fem,
              child: Stack(
                children: [
                  Positioned(
                    // headerU1o (2488:709)
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
                            // frameblockmFo (2488:710)
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
                            // frame11712749771vq (2488:712)
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
                    // iconographycaesarzkn657 (2488:714)
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
                            'assets/pages/images/iconography-caesarzkn-JLH.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menubtnuseraFB (2488:715)
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
                            'assets/pages/images/menu-btn-user-TFX.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchbuttonGdo (2488:716)
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
                            'assets/pages/images/search-button.png',
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
              // blogNB3 (2488:695)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 31*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupzk8wtv5 (EoA4e36igkxoTp9P6fzk8w)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    height: 180*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // chanelpoj (2488:696)
                          left: 65*fem,
                          top: 82.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 69*fem,
                              height: 26*fem,
                              child: Text(
                                'CHANEL',
                                style: SafeGoogleFont (
                                  'Be Vietnam',
                                  fontSize: 20*ffem,
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
                          // image43v65 (2488:707)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 350*fem,
                              height: 180*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20*fem),
                                child: Image.asset(
                                  'assets/pages/images/image-43-KLu.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // titlephF (2488:706)
                    'The Top 5 Trending Products',
                    style: SafeGoogleFont (
                      'Be Vietnam',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // autogroupp7vxAFK (EoA5ekuskGh4ksZtwGp7vX)
                    padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 363*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupaaitsvR (EoA4vcTSA5PeXyFooxAAiT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.59*fem, 14.67*fem),
                          width: double.infinity,
                          height: 95.33*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // chanelofficialbbX (2488:697)
                                left: 77*fem,
                                top: 50.5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 106*fem,
                                    height: 19*fem,
                                    child: Text(
                                      '@chanelofficial',
                                      style: SafeGoogleFont (
                                        'Be Vietnam',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.2575*ffem/fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // buttonpaytKj (2488:698)
                                left: 218*fem,
                                top: 29*fem,
                                child: Container(
                                  width: 132*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff292526),
                                    borderRadius: BorderRadius.circular(40*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'Follow',
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
                                ),
                              ),
                              Positioned(
                                // image46LhX (2488:704)
                                left: 7*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 62.37*fem,
                                    height: 60*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(289.5*fem),
                                      child: Image.asset(
                                        'assets/pages/images/image-46.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line23bw (2488:705)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 350.41*fem,
                                    height: 95.33*fem,
                                    child: Image.asset(
                                      'assets/pages/images/line-2.png',
                                      width: 350.41*fem,
                                      height: 95.33*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // chanelxD7 (2488:708)
                                left: 77*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 83*fem,
                                    height: 31*fem,
                                    child: Text(
                                      'CHANEL',
                                      style: SafeGoogleFont (
                                        'Be Vietnam',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575*ffem/fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroups8yoTQm (EoA5Jw9aD4GbYcbFDms8Yo)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 14.5*fem),
                          width: double.infinity,
                          height: 45*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // buttonpayb1B (2488:700)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 110*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Fashion',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Encode Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.4000000272*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // daysagoFLd (2488:702)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
                            ],
                          ),
                        ),
                        Container(
                          // digitalfashionbrandchanelhasun (2488:703)
                          constraints: BoxConstraints (
                            maxWidth: 351*fem,
                          ),
                          child: Text(
                            'Digital fashion brand Chanel has unveiled a collection of digital wearables inspired by the ‘90s rom-com Clueless under license from Paramount Consumer Products.\n\nThe 15-piece collection will launch on Roblox through a pop-up store within the House of Blueberry Experience on July 25 and will feature looks inspired by the classic outfits that Cher, Dionne, and Tai wore in the hit film, such as Cher’s yellow plaid outfit, and red dress and boa.',
                            style: SafeGoogleFont (
                              'Encode Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999762*ffem/fem,
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
          ],
        ),
      ),
          );
  }
}