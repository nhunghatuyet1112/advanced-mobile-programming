import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';

class Information extends StatelessWidget {
  const Information({super.key});

  @override
  Widget build(BuildContext context) {
    final user = FirebaseAuth.instance.currentUser!;
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SizedBox(
      width: double.infinity,
      child: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
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
            Container(
              padding:
                  EdgeInsets.fromLTRB(35 * fem, 0 * fem, 35 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 350 * fem,
                    height: 165 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      'Personal Profile',
                                      style: SafeGoogleFont(
                                        'Be Vietnam',
                                        fontSize: 25 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          15 * fem, 0 * fem, 0 * fem, 5 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/pages/images/iconography-caesarzkn-qzH.png',
                                        width: 20.03 * fem,
                                        height: 21.2 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                height: 120 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 102.58 * fem,
                                      height: 100 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(400 * fem),
                                        child: Image.asset(
                                          'assets/pages/images/ian-dooley-d1upkifd04a-unsplash-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    const Spacer(),
                                    SizedBox(
                                      width: 210 * fem,
                                      height: double.infinity,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Name:',
                                                  style: SafeGoogleFont(
                                                    'Be Vietnam',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                                const Spacer(),
                                                SizedBox(
                                                  height: 18 * fem,
                                                  child: Text(
                                                    'Ha Tuyet Nhung',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Be Vietnam',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: const Color(
                                                          0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Username:',
                                                  style: SafeGoogleFont(
                                                    'Be Vietnam',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                                const Spacer(),
                                                SizedBox(
                                                  height: 18 * fem,
                                                  child: Text(
                                                    'nhungha1112',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Be Vietnam',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: const Color(
                                                          0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Date of Birth:',
                                                  style: SafeGoogleFont(
                                                    'Be Vietnam',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                                const Spacer(),
                                                SizedBox(
                                                  height: 18 * fem,
                                                  child: Text(
                                                    '11/12/2002',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Be Vietnam',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: const Color(
                                                          0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Phone Number:',
                                                  style: SafeGoogleFont(
                                                    'Be Vietnam',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                                const Spacer(),
                                                SizedBox(
                                                  height: 18 * fem,
                                                  child: Text(
                                                    '+84123456789',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Be Vietnam',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: const Color(
                                                          0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: double.infinity,
                                            height: 19 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Email:',
                                                  style: SafeGoogleFont(
                                                    'Be Vietnam',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                                const Spacer(),
                                                SizedBox(
                                                  width: 81 * fem,
                                                  height: 13 * fem,
                                                  child: Center(
                                                    child: Text(
                                                      'abcxyz@gmail.com',
                                                      textAlign:
                                                          TextAlign.right,
                                                      style: SafeGoogleFont(
                                                        'Be Vietnam',
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color: const Color(
                                                            0xff000000),
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
                          width: double.infinity,
                          height: 2 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 220 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0 * fem,
                          top: 0 * fem,
                          child: SizedBox(
                            width: 382 * fem,
                            height: 60 * fem,
                            child: SizedBox(
                              width: 382 * fem,
                              height: 60 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 43 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 5 * fem),
                                          width: 27 * fem,
                                          height: 27 * fem,
                                          child: Image.asset(
                                            'assets/pages/images/wallet2.png',
                                            width: 27 * fem,
                                            height: 27 * fem,
                                          ),
                                        ),
                                        Text(
                                          'Waiting For Verified',
                                          style: SafeGoogleFont(
                                            'Be Vietnam',
                                            fontSize: 9 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 43 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 5 * fem),
                                          width: 27 * fem,
                                          height: 27 * fem,
                                          child: Image.asset(
                                            'assets/pages/images/box.png',
                                            width: 27 * fem,
                                            height: 27 * fem,
                                          ),
                                        ),
                                        Text(
                                          'Waiting For Pick Up',
                                          style: SafeGoogleFont(
                                            'Be Vietnam',
                                            fontSize: 9 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 43 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 5 * fem),
                                          width: 27 * fem,
                                          height: 27 * fem,
                                          child: Image.asset(
                                            'assets/pages/images/truck.png',
                                            width: 27 * fem,
                                            height: 27 * fem,
                                          ),
                                        ),
                                        Text(
                                          'Delivering',
                                          style: SafeGoogleFont(
                                            'Be Vietnam',
                                            fontSize: 9 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 43 * fem, 0 * fem),
                                    width: 30 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 5 * fem),
                                          width: 27 * fem,
                                          height: 27 * fem,
                                          child: Image.asset(
                                            'assets/pages/images/action-stars.png',
                                            width: 27 * fem,
                                            height: 27 * fem,
                                          ),
                                        ),
                                        Text(
                                          'Rating',
                                          style: SafeGoogleFont(
                                            'Be Vietnam',
                                            fontSize: 9 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: const Color(0xff000000),
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
                        Positioned(
                          left: 0 * fem,
                          top: 55 * fem,
                          child: SizedBox(
                            width: 350 * fem,
                            height: 165 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem,
                                                  0 * fem),
                                              width: 18 * fem,
                                              height: 20 * fem,
                                              child: Image.asset(
                                                'assets/pages/images/regularshopping-bag.png',
                                                width: 18 * fem,
                                                height: 20 * fem,
                                              ),
                                            ),
                                            Text(
                                              'Buy Again',
                                              style: SafeGoogleFont(
                                                'Be Vietnam',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575 * ffem / fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ]),
                                      const SizedBox(width: 190),
                                      Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  5 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Discover More',
                                                style: SafeGoogleFont(
                                                  'Be Vietnam',
                                                  fontSize: 10 * ffem,
                                                  fontWeight: FontWeight.w100,
                                                  height: 1.2575 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4.63 * fem,
                                              height: 7.5 * fem,
                                              child: Image.asset(
                                                'assets/pages/images/navigation-chevronright-ns3.png',
                                                width: 4.63 * fem,
                                                height: 7.5 * fem,
                                              ),
                                            ),
                                          ]),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: double.infinity,
                                  height: 119 * fem,
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          width: 100 * fem,
                                          height: 121 * fem,
                                          decoration: BoxDecoration(
                                            color: const Color(0xffededed),
                                            borderRadius:
                                                BorderRadius.circular(15 * fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: double.infinity,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        15 * fem),
                                                    topRight: Radius.circular(
                                                        15 * fem),
                                                  ),
                                                ),
                                                child: Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: SizedBox(
                                                    width: 121 * fem,
                                                    height: 79 * fem,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(
                                                                15 * fem),
                                                        topRight:
                                                            Radius.circular(
                                                                15 * fem),
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
                                                padding: EdgeInsets.fromLTRB(
                                                    10 * fem,
                                                    8 * fem,
                                                    10 * fem,
                                                    5 * fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    bottomRight:
                                                        Radius.circular(
                                                            15 * fem),
                                                    bottomLeft: Radius.circular(
                                                        15 * fem),
                                                  ),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              3 * fem),
                                                      child: Text(
                                                        'Has bought once',
                                                        style: SafeGoogleFont(
                                                          'Be Vietnam',
                                                          fontSize: 8 * ffem,
                                                          fontWeight:
                                                              FontWeight.w100,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    40 * fem,
                                                                    0 * fem),
                                                            child: Text(
                                                              '\$212.99',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Encode Sans',
                                                                fontSize:
                                                                    8 * ffem,
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
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    2 * fem),
                                                            width: 11.23 * fem,
                                                            height: 10 * fem,
                                                            child: Image.asset(
                                                              'assets/pages/images/shopping-cart-z8Z.png',
                                                              width:
                                                                  11.23 * fem,
                                                              height: 10 * fem,
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
                                        const SizedBox(width: 20),
                                        Container(
                                          width: 100 * fem,
                                          height: 121 * fem,
                                          decoration: BoxDecoration(
                                            color: const Color(0xffededed),
                                            borderRadius:
                                                BorderRadius.circular(15 * fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: double.infinity,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        15 * fem),
                                                    topRight: Radius.circular(
                                                        15 * fem),
                                                  ),
                                                ),
                                                child: Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: SizedBox(
                                                    width: 121 * fem,
                                                    height: 79 * fem,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(
                                                                15 * fem),
                                                        topRight:
                                                            Radius.circular(
                                                                15 * fem),
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
                                                padding: EdgeInsets.fromLTRB(
                                                    10 * fem,
                                                    8 * fem,
                                                    10 * fem,
                                                    5 * fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    bottomRight:
                                                        Radius.circular(
                                                            15 * fem),
                                                    bottomLeft: Radius.circular(
                                                        15 * fem),
                                                  ),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              3 * fem),
                                                      child: Text(
                                                        'Has bought once',
                                                        style: SafeGoogleFont(
                                                          'Be Vietnam',
                                                          fontSize: 8 * ffem,
                                                          fontWeight:
                                                              FontWeight.w100,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    40 * fem,
                                                                    0 * fem),
                                                            child: Text(
                                                              '\$212.99',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Encode Sans',
                                                                fontSize:
                                                                    8 * ffem,
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
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    2 * fem),
                                                            width: 11.23 * fem,
                                                            height: 10 * fem,
                                                            child: Image.asset(
                                                              'assets/pages/images/shopping-cart-z8Z.png',
                                                              width:
                                                                  11.23 * fem,
                                                              height: 10 * fem,
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
                                        const SizedBox(width: 20),
                                        Container(
                                          width: 100 * fem,
                                          height: 121 * fem,
                                          decoration: BoxDecoration(
                                            color: const Color(0xffededed),
                                            borderRadius:
                                                BorderRadius.circular(15 * fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: double.infinity,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        15 * fem),
                                                    topRight: Radius.circular(
                                                        15 * fem),
                                                  ),
                                                ),
                                                child: Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: SizedBox(
                                                    width: 121 * fem,
                                                    height: 79 * fem,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(
                                                                15 * fem),
                                                        topRight:
                                                            Radius.circular(
                                                                15 * fem),
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
                                                padding: EdgeInsets.fromLTRB(
                                                    10 * fem,
                                                    8 * fem,
                                                    10 * fem,
                                                    5 * fem),
                                                width: double.infinity,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    bottomRight:
                                                        Radius.circular(
                                                            15 * fem),
                                                    bottomLeft: Radius.circular(
                                                        15 * fem),
                                                  ),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              3 * fem),
                                                      child: Text(
                                                        'Has bought once',
                                                        style: SafeGoogleFont(
                                                          'Be Vietnam',
                                                          fontSize: 8 * ffem,
                                                          fontWeight:
                                                              FontWeight.w100,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    40 * fem,
                                                                    0 * fem),
                                                            child: Text(
                                                              '\$212.99',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Encode Sans',
                                                                fontSize:
                                                                    8 * ffem,
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
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    2 * fem),
                                                            width: 11.23 * fem,
                                                            height: 10 * fem,
                                                            child: Image.asset(
                                                              'assets/pages/images/shopping-cart-z8Z.png',
                                                              width:
                                                                  11.23 * fem,
                                                              height: 10 * fem,
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
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 350 * fem,
                    height: 350 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          width: double.infinity,
                          height: 2 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          height: 195 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                height: 31 * fem,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 15 * fem, 0 * fem),
                                            width: 15 * fem,
                                            height: 15 * fem,
                                            child: Image.asset(
                                              'assets/pages/images/action-cardmembership.png',
                                              width: 15 * fem,
                                              height: 15 * fem,
                                            ),
                                          ),
                                          Text(
                                            'Membership',
                                            style: SafeGoogleFont(
                                              'Encode Sans',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.25 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const Spacer(),
                                    SizedBox(
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 5 * fem, 0 * fem),
                                            child: Text(
                                              'Platinum',
                                              style: SafeGoogleFont(
                                                'Be Vietnam',
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575 * ffem / fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6 * fem,
                                            height: 6 * fem,
                                            child: Image.asset(
                                              'assets/pages/images/navigation-chevronright.png',
                                              width: 6 * fem,
                                              height: 6 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                height: 31 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 15 * fem, 0 * fem),
                                            width: 15 * fem,
                                            height: 15 * fem,
                                            child: Image.asset(
                                              'assets/pages/images/support-like-shapes.png',
                                              width: 15 * fem,
                                              height: 15 * fem,
                                            ),
                                          ),
                                          Text(
                                            'Liked',
                                            style: SafeGoogleFont(
                                              'Encode Sans',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.25 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const Spacer(),
                                    SizedBox(
                                      width: 17 * fem,
                                      height: 17 * fem,
                                      child: Image.asset(
                                        'assets/pages/images/frame-1171274910-C4R.png',
                                        width: 17 * fem,
                                        height: 17 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                height: 31 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 15 * fem, 0 * fem),
                                            width: 15 * fem,
                                            height: 15 * fem,
                                            child: Image.asset(
                                              'assets/pages/images/component.png',
                                              width: 15 * fem,
                                              height: 15 * fem,
                                            ),
                                          ),
                                          Text(
                                            'Following',
                                            style: SafeGoogleFont(
                                              'Encode Sans',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.25 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const Spacer(),
                                    SizedBox(
                                      width: 17 * fem,
                                      height: 17 * fem,
                                      child: Image.asset(
                                        'assets/pages/images/frame-1171274910-C4R.png',
                                        width: 17 * fem,
                                        height: 17 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                height: 31 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 15 * fem, 0 * fem),
                                            width: 15 * fem,
                                            height: 15 * fem,
                                            child: Image.asset(
                                              'assets/pages/images/action-history.png',
                                              width: 15 * fem,
                                              height: 15 * fem,
                                            ),
                                          ),
                                          Text(
                                            'Watch History',
                                            style: SafeGoogleFont(
                                              'Encode Sans',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.25 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const Spacer(),
                                    SizedBox(
                                      width: 17 * fem,
                                      height: 17 * fem,
                                      child: Image.asset(
                                        'assets/pages/images/frame-1171274910-C4R.png',
                                        width: 17 * fem,
                                        height: 17 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                height: 31 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 15 * fem, 0 * fem),
                                            width: 15 * fem,
                                            height: 15 * fem,
                                            child: Image.asset(
                                              'assets/pages/images/support-star-1.png',
                                              width: 15 * fem,
                                              height: 15 * fem,
                                            ),
                                          ),
                                          Text(
                                            'My Rating',
                                            style: SafeGoogleFont(
                                              'Encode Sans',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.25 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const Spacer(),
                                    SizedBox(
                                      width: 17 * fem,
                                      height: 17 * fem,
                                      child: Image.asset(
                                        'assets/pages/images/frame-1171274910-C4R.png',
                                        width: 17 * fem,
                                        height: 17 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                height: 31 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 15 * fem, 0 * fem),
                                            width: 15 * fem,
                                            height: 15 * fem,
                                            child: Image.asset(
                                              'assets/pages/images/finance-sale-badge.png',
                                              width: 15 * fem,
                                              height: 15 * fem,
                                            ),
                                          ),
                                          Text(
                                            'Voucher',
                                            style: SafeGoogleFont(
                                              'Encode Sans',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.25 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const Spacer(),
                                    SizedBox(
                                      width: 17 * fem,
                                      height: 17 * fem,
                                      child: Image.asset(
                                        'assets/pages/images/frame-1171274910-C4R.png',
                                        width: 17 * fem,
                                        height: 17 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10 * fem),
                          width: double.infinity,
                          height: 2 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                height: 31 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 15 * fem, 0 * fem),
                                            width: 15 * fem,
                                            height: 15 * fem,
                                            child: Image.asset(
                                              'assets/pages/images/action-accountcircle.png',
                                              width: 15 * fem,
                                              height: 15 * fem,
                                            ),
                                          ),
                                          Text(
                                            'Account Setting',
                                            style: SafeGoogleFont(
                                              'Encode Sans',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.25 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const Spacer(),
                                    SizedBox(
                                      width: 17 * fem,
                                      height: 17 * fem,
                                      child: Image.asset(
                                        'assets/pages/images/frame-1171274910-C4R.png',
                                        width: 17 * fem,
                                        height: 17 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                height: 31 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 15 * fem, 0 * fem),
                                            width: 15 * fem,
                                            height: 15 * fem,
                                            child: Image.asset(
                                              'assets/pages/images/question-circle-r.png',
                                              width: 15 * fem,
                                              height: 15 * fem,
                                            ),
                                          ),
                                          Text(
                                            'Support Center',
                                            style: SafeGoogleFont(
                                              'Encode Sans',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.25 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const Spacer(),
                                    SizedBox(
                                      width: 17 * fem,
                                      height: 17 * fem,
                                      child: Image.asset(
                                        'assets/pages/images/frame-1171274910-C4R.png',
                                        width: 17 * fem,
                                        height: 17 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: double.infinity,
                                height: 31 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 15 * fem, 0 * fem),
                                            width: 15 * fem,
                                            height: 15 * fem,
                                            child: Image.asset(
                                              'assets/pages/images/notification-sms.png',
                                              width: 15 * fem,
                                              height: 15 * fem,
                                            ),
                                          ),
                                          Text(
                                            'Talk With Us',
                                            style: SafeGoogleFont(
                                              'Encode Sans',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.25 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const Spacer(),
                                    SizedBox(
                                      width: 17 * fem,
                                      height: 17 * fem,
                                      child: Image.asset(
                                        'assets/pages/images/frame-1171274910-C4R.png',
                                        width: 17 * fem,
                                        height: 17 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              GestureDetector(
                                onTap: () => FirebaseAuth.instance.signOut(),
                                child: SizedBox(
                                  width: double.infinity,
                                  height: 31 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    15 * fem,
                                                    0 * fem),
                                                width: 15 * fem,
                                                height: 15 * fem,
                                                child: const Icon(
                                                    Icons.arrow_back,
                                                    size: 17)),
                                            Text(
                                              'Log Out',
                                              style: SafeGoogleFont(
                                                'Encode Sans',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.25 * ffem / fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const Spacer(),
                                      SizedBox(
                                        width: 17 * fem,
                                        height: 17 * fem,
                                        child: Image.asset(
                                          'assets/pages/images/frame-1171274910-C4R.png',
                                          width: 17 * fem,
                                          height: 17 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              )
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
