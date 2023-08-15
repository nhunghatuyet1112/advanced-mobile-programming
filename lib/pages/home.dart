import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:finalproject/utils.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeWK3 (2488:951)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: double.infinity,
              height: 130 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0 * fem,
                    top: 0 * fem,
                    child: SizedBox(
                      width: 412 * fem,
                      height: 130 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 15 * fem,
                            top: 40 * fem,
                            child: SizedBox(
                              width: 204 * fem,
                              height: 26 * fem,
                              child: Center(
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Be Vietnam',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                    children: [
                                      const TextSpan(
                                        text: 'Hello, welcome Nhung ',
                                      ),
                                      TextSpan(
                                        text: '👋',
                                        style: SafeGoogleFont(
                                          'Be Vietnam',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0 * fem,
                            top: 50 * fem,
                            child: SizedBox(
                              width: 412 * fem,
                              height: 90 * fem,
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Urban Outfitters',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Alfa Slab One',
                                      fontSize: 25 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3675 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
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
                    left: 368 * fem,
                    top: 80 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 30 * fem,
                        height: 30 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/pages/images/iconography-caesarzkn-iGy.png',
                            width: 30 * fem,
                            height: 30 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 8 * fem,
                    top: 76 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/pages/images/menu-btn-user-2ZX.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 38 * fem,
                    top: 80 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 340 * fem,
                        height: 30 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/pages/images/search-button-N3s.png',
                            width: 340 * fem,
                            height: 30 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 2 * fem,
              decoration: const BoxDecoration(
                color: Color(0xff000000),
              ),
            ),
            Container(
              width: double.infinity,
              height: 577,
              child: ListView(
                padding: EdgeInsets.zero,
                children: [
                  CarouselSlider(
                      items: [
                        Container(
                        decoration: const BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.fill,
                          image: AssetImage (
                            'assets/pages/images/image-54-bg-ELy.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.fromLTRB(300*fem, 270*fem, 0*fem, 0*fem),
                              ),
                              child: Container(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/pages/images/frame-1171274973-8DF.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.fromLTRB(0 * fem, 230 * fem, 0*fem, 0*fem),
                              ),
                              child: Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/pages/images/chevron-bar-down-CrD.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                    ),
                  ),], options: CarouselOptions(
                    height: 577,
                    scrollDirection: Axis.vertical,
                    enableInfiniteScroll: true,
                    viewportFraction: 1,
                  ))
                ],
              ),
            ),
            // SizedBox(
            //   width: double.infinity,
            //   height: 577 * fem,
            //     child: Container(
            //       decoration: const BoxDecoration (
            //         image: DecorationImage (
            //           fit: BoxFit.fill,
            //           image: AssetImage (
            //             'assets/pages/images/image-54-bg-ELy.png',
            //           ),
            //         ),
            //       ),
            //       child: Column(
            //         crossAxisAlignment: CrossAxisAlignment.center,
            //         children: [
            //           Container(
            //             child: TextButton(
            //               onPressed: () {},
            //               style: TextButton.styleFrom (
            //                 padding: EdgeInsets.fromLTRB(320*fem, 270*fem, 0*fem, 0*fem),
            //               ),
            //               child: Container(
            //                 width: 40*fem,
            //                 height: 40*fem,
            //                 child: Image.asset(
            //                   'assets/pages/images/frame-1171274973-8DF.png',
            //                   width: 40*fem,
            //                   height: 40*fem,
            //                 ),
            //               ),
            //             ),
            //           ),
            //           Container(
            //             child: TextButton(
            //               onPressed: () {},
            //               style: TextButton.styleFrom (
            //                 padding: EdgeInsets.fromLTRB(0 * fem, 235 * fem, 0*fem, 0*fem),
            //               ),
            //               child: Container(
            //                 width: 24*fem,
            //                 height: 24*fem,
            //                 child: Image.asset(
            //                   'assets/pages/images/chevron-bar-down-CrD.png',
            //                   width: 24*fem,
            //                   height: 24*fem,
            //                 ),
            //               ),
            //             ),
            //           ),
            //         ],
            //       ),
            //     ),
            //   ),
          ],
        ),
      ),
          );

  }
}