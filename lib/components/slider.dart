import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:finalproject/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 540;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // slidercRX (2346:2568)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 323*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // property1defaulthxm (2346:2567)
              width: 412*fem,
              height: 602*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // frame1171274971SvM (2346:2562)
                padding: EdgeInsets.fromLTRB(194*fem, 281*fem, 29*fem, 18*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/components/images/image-54-bg.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame11712749739Jy (2346:2579)
                      margin: EdgeInsets.fromLTRB(149*fem, 0*fem, 0*fem, 239*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/components/images/frame-1171274973-cC1.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // chevronbardownD3w (2346:2713)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/components/images/chevron-bar-down-XhT.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 323*fem,
            ),
            Container(
              // property1variant2tQy (2346:2569)
              width: 412*fem,
              height: 602*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // frame117127497132y (2346:2570)
                width: double.infinity,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // image55P6q (2346:2572)
                      left: 1*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 412*fem,
                          height: 602*fem,
                          child: Image.asset(
                            'assets/components/images/image-55.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame1171274974VQm (2346:2583)
                      left: 343*fem,
                      top: 281*fem,
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
                              'assets/components/images/frame-1171274974.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame1171274974nem (2346:2587)
                      left: 37*fem,
                      top: 281*fem,
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
                              'assets/components/images/frame-1171274974-NRX.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // chevronbardownPuT (2346:2856)
                      left: 194*fem,
                      top: 560*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/components/images/chevron-bar-down-2Bj.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 323*fem,
            ),
            Container(
              // property1variant351b (2346:2574)
              width: 412*fem,
              height: 602*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // frame11712749711fw (2346:2575)
                padding: EdgeInsets.fromLTRB(37*fem, 281*fem, 37*fem, 18*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/components/images/image-56-bg.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame1171274974wT7 (2346:2594)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 298*fem, 239*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/components/images/frame-1171274974-88h.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // chevronbardownqHb (2346:3043)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/components/images/chevron-bar-down-Nkq.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 323*fem,
            ),
            Container(
              // property1variant4jtm (2346:2652)
              width: 412*fem,
              height: 602*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // frame1171274969UbT (2346:2665)
                padding: EdgeInsets.fromLTRB(194*fem, 11*fem, 29*fem, 18*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/components/images/image-57-bg-m8D.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // chevronbarupy2R (2346:2835)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 246*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/components/images/chevron-bar-up-PGM.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame1171274973s7o (2346:2697)
                      margin: EdgeInsets.fromLTRB(149*fem, 0*fem, 0*fem, 239*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/components/images/frame-1171274973-xFs.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // chevronbardownmU5 (2346:2842)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/components/images/chevron-bar-down.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 323*fem,
            ),
            Container(
              // property1variant5FPF (2346:2669)
              width: 412*fem,
              height: 602*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // frame1171274969zrd (2346:2689)
                padding: EdgeInsets.fromLTRB(37*fem, 11*fem, 29*fem, 18*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/components/images/image-58-bg.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // chevronbarup6Ps (2346:2837)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 246*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/components/images/chevron-bar-up-SZX.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupsfsdnXb (Eo9yFC5zqCCnw9fweysfsd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 239*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame1171274974ig9 (2346:2705)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 266*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/components/images/frame-1171274974-74m.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // frame11712749731fF (2346:2701)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/components/images/frame-1171274973-Gi5.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // chevronbardownjLM (2346:2840)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/components/images/chevron-bar-down-5ms.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 323*fem,
            ),
            Container(
              // property1variant6QhP (2346:2678)
              width: 412*fem,
              height: 602*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // frame1171274969kFT (2346:2693)
                padding: EdgeInsets.fromLTRB(37*fem, 11*fem, 37*fem, 18*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/components/images/image-59-bg.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // chevronbarup2Ts (2346:2749)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 246*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/components/images/chevron-bar-up-wkM.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame11712749745BF (2346:2709)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 298*fem, 239*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/components/images/frame-1171274974-wiy.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // chevronbardownjWh (2346:2727)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/components/images/chevron-bar-down-v3T.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 323*fem,
            ),
            Container(
              // property1variant7SAD (2346:2751)
              width: 412*fem,
              height: 602*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // frame1171274970yfw (2346:2784)
                padding: EdgeInsets.fromLTRB(194*fem, 11*fem, 29*fem, 281*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/components/images/image-60-bg-Ytq.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // chevronbarupV8V (2346:2832)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 246*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/components/images/chevron-bar-up-n8H.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame1171274973NTB (2346:2788)
                      margin: EdgeInsets.fromLTRB(149*fem, 0*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/components/images/frame-1171274973.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 323*fem,
            ),
            Container(
              // property1variant8evV (2346:2762)
              width: 412*fem,
              height: 602*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // frame1171274970Ch7 (2346:2792)
                padding: EdgeInsets.fromLTRB(37*fem, 11*fem, 29*fem, 11*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/components/images/image-61-bg.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame1171274974Vw7 (2346:2808)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/components/images/frame-1171274974-82D.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // chevronbarupbUM (2346:2830)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 556*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/components/images/chevron-bar-up.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // frame1171274973hXP (2346:2804)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/components/images/frame-1171274973-9TF.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 323*fem,
            ),
            Container(
              // property1variant9oKX (2346:2773)
              width: 412*fem,
              height: 602*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // frame11712749708ch (2346:2800)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 412*fem,
                      height: 602*fem,
                      child: Align(
                        // image624mF (2346:2803)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 500*fem,
                          height: 905*fem,
                          child: Image.asset(
                            'assets/components/images/image-62-q8m.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1171274974zuo (2346:2812)
                    left: 37*fem,
                    top: 281*fem,
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
                            'assets/components/images/frame-1171274974-FTP.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // chevronbarupu1B (2346:2822)
                    left: 194*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/components/images/chevron-bar-up-7R3.png',
                            width: 24*fem,
                            height: 24*fem,
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
          );
  }
}