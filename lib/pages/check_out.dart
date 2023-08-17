import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';

class CheckOut extends StatelessWidget {
  const CheckOut({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
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
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
              width: double.infinity,
              height: 2 * fem,
              decoration: const BoxDecoration(
                color: Color(0xff000000),
              ),
            ),
            SizedBox(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 20 * fem),
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 10 * fem, 20 * fem, 0 * fem),
                    height: 240 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                width: double.infinity,
                                height: 105 * fem,
                                decoration: const BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                    color: Color(0xff000000),
                                    width: 1.0,
                                  )),
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                width: 82 * fem,
                                                height: 100 * fem,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: SizedBox(
                                                    width: 95 * fem,
                                                    height: 118 * fem,
                                                    child: Image.asset(
                                                      'assets/pages/images/image-43-xim.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 173 * fem,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              10 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            'Modern light clothes',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Encode Sans',
                                                              fontSize:
                                                                  17 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.25 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xff1b2028),
                                                            ),
                                                          ),
                                                          const SizedBox(
                                                              height: 5),
                                                          Text(
                                                            'Dress modern',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Encode Sans',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.25 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xffa4aaad),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                              .fromLTRB(
                                                          10, 30, 0, 0),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          style: SafeGoogleFont(
                                                            'Encode Sans',
                                                            fontSize: 18 * ffem,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.25 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xff1b2028),
                                                          ),
                                                          children: [
                                                            const TextSpan(
                                                              text: '\$',
                                                            ),
                                                            TextSpan(
                                                              text: '212',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Encode Sans',
                                                                fontSize:
                                                                    18 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height: 1.25 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xff1b2028),
                                                              ),
                                                            ),
                                                            const TextSpan(
                                                              text: '.99',
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(width: 40),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                width: 16 * fem,
                                                height: 4 * fem,
                                                child: Image.asset(
                                                  'assets/pages/images/menu-8AM.png',
                                                  width: 16 * fem,
                                                  height: 4 * fem,
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    5 * fem,
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem),
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xff1b2028),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      width: 18 * fem,
                                                      height: 18 * fem,
                                                      child: Image.asset(
                                                        'assets/pages/images/icon-minus-ivV.png',
                                                        width: 18 * fem,
                                                        height: 18 * fem,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 10 * fem,
                                                    ),
                                                    Text(
                                                      '1',
                                                      style: SafeGoogleFont(
                                                        'Encode Sans',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height: 1.3999999762 *
                                                            ffem /
                                                            fem,
                                                        color: const Color(
                                                            0xffffffff),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 10 * fem,
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      width: 18 * fem,
                                                      height: 18 * fem,
                                                      child: Image.asset(
                                                        'assets/pages/images/icon-plus-FZb.png',
                                                        width: 18 * fem,
                                                        height: 18 * fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
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
                          height: 20 * fem,
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                width: double.infinity,
                                height: 105 * fem,
                                decoration: const BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                    color: Color(0xff000000),
                                    width: 1.0,
                                  )),
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                width: 82 * fem,
                                                height: 100 * fem,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: SizedBox(
                                                    width: 95 * fem,
                                                    height: 118 * fem,
                                                    child: Image.asset(
                                                      'assets/pages/images/image-43-xim.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 173 * fem,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              10 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            'Modern light clothes',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Encode Sans',
                                                              fontSize:
                                                                  17 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.25 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xff1b2028),
                                                            ),
                                                          ),
                                                          const SizedBox(
                                                              height: 5),
                                                          Text(
                                                            'Dress modern',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Encode Sans',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.25 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xffa4aaad),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets
                                                              .fromLTRB(
                                                          10, 30, 0, 0),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          style: SafeGoogleFont(
                                                            'Encode Sans',
                                                            fontSize: 18 * ffem,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.25 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xff1b2028),
                                                          ),
                                                          children: [
                                                            const TextSpan(
                                                              text: '\$',
                                                            ),
                                                            TextSpan(
                                                              text: '212',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Encode Sans',
                                                                fontSize:
                                                                    18 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height: 1.25 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xff1b2028),
                                                              ),
                                                            ),
                                                            const TextSpan(
                                                              text: '.99',
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(width: 40),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                width: 16 * fem,
                                                height: 4 * fem,
                                                child: Image.asset(
                                                  'assets/pages/images/menu-8AM.png',
                                                  width: 16 * fem,
                                                  height: 4 * fem,
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    5 * fem,
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem),
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xff1b2028),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8 * fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      width: 18 * fem,
                                                      height: 18 * fem,
                                                      child: Image.asset(
                                                        'assets/pages/images/icon-minus-ivV.png',
                                                        width: 18 * fem,
                                                        height: 18 * fem,
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 10 * fem,
                                                    ),
                                                    Text(
                                                      '1',
                                                      style: SafeGoogleFont(
                                                        'Encode Sans',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height: 1.3999999762 *
                                                            ffem /
                                                            fem,
                                                        color: const Color(
                                                            0xffffffff),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 10 * fem,
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      width: 18 * fem,
                                                      height: 18 * fem,
                                                      child: Image.asset(
                                                        'assets/pages/images/icon-plus-FZb.png',
                                                        width: 18 * fem,
                                                        height: 18 * fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
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
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 20 * fem, 0 * fem),
                    width: double.infinity,
                    height: 291 * fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(
                          sigmaX: 2 * fem,
                          sigmaY: 2 * fem,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              child: Text(
                                'Shipping Information',
                                style: SafeGoogleFont(
                                  'Encode Sans',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3999999364 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        40 * fem, 10 * fem, 40 * fem, 25 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        20 * fem, 15 * fem, 20 * fem, 15 * fem),
                                    width: double.infinity,
                                    height: 50 * fem,
                                    decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius:
                                          BorderRadius.circular(8 * fem),
                                    ),
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 40 * fem, 0 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      10 * fem,
                                                      0 * fem),
                                                  width: 24 * fem,
                                                  height: 24 * fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/tab-bar.png',
                                                    width: 24 * fem,
                                                    height: 24 * fem,
                                                  ),
                                                ),
                                                RichText(
                                                  text: TextSpan(
                                                    style: SafeGoogleFont(
                                                      'Encode Sans',
                                                      fontSize: 18 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.3999999364 *
                                                          ffem /
                                                          fem,
                                                      color: const Color(
                                                          0xff1b2028),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: '**** **** **** ',
                                                        style: SafeGoogleFont(
                                                          'Encode Sans',
                                                          fontSize: 18 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.3999999364 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff1b2028),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '2143',
                                                        style: SafeGoogleFont(
                                                          'Encode Sans',
                                                          fontSize: 18 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.3999999364 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff1b2028),
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
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 1 * fem),
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/pages/images/vuesax-linear-arrow-down-5sP.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Total (3 items)',
                                          style: SafeGoogleFont(
                                            'Encode Sans',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25 * ffem / fem,
                                            color: const Color(0xff1b2028),
                                          ),
                                        ),
                                        Text(
                                          '\$131.97',
                                          style: SafeGoogleFont(
                                            'Encode Sans',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.25 * ffem / fem,
                                            color: const Color(0xff1b2028),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          child: Text(
                                            'Shipping Fee',
                                            style: SafeGoogleFont(
                                              'Encode Sans',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25 * ffem / fem,
                                              color: const Color(0xff1b2028),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '\$.0.00',
                                          style: SafeGoogleFont(
                                            'Encode Sans',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25 * ffem / fem,
                                            color: const Color(0xff1b2028),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 30 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          child: Text(
                                            'Sub Total',
                                            style: SafeGoogleFont(
                                              'Encode Sans',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.25 * ffem / fem,
                                              color: const Color(0xff1b2028),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '\$131.97',
                                          style: SafeGoogleFont(
                                            'Encode Sans',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.25 * ffem / fem,
                                            color: const Color(0xff1b2028),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 347 * fem,
                                    height: 44 * fem,
                                    decoration: BoxDecoration(
                                      color: const Color(0xff292526),
                                      borderRadius:
                                          BorderRadius.circular(40 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Pay',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Encode Sans',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.4000000272 * ffem / fem,
                                          color: const Color(0xffffffff),
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
