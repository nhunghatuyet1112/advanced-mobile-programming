import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';

class BlogList extends StatelessWidget {
  const BlogList({super.key});

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
              height: 120 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 0 * fem,
                    top: 0 * fem,
                    child: SizedBox(
                      width: 412 * fem,
                      height: 120 * fem,
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
            Center(
              child: Text(
                'Blog',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Be Vietnam',
                  fontSize: 25 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 0 * fem, 15 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: double.infinity,
                    height: 129 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffd9d9d9)),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 106.69 * fem,
                            height: 129 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15 * fem),
                              child: Image.asset(
                                'assets/pages/images/image-53-nbb.png',
                                fit: BoxFit.cover,
                              ),
                            )),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 260 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    10 * fem, 8 * fem, 10 * fem, 0 * fem),
                                child: Text(
                                  'The Top 5 Trending Products',
                                  style: SafeGoogleFont(
                                    'Be Vietnam',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    10 * fem, 8 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                height: 39 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(100 * fem),
                                        child: Image.asset(
                                          'assets/pages/images/image-51.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 43 * fem,
                                      height: 19 * fem,
                                      child: Text(
                                        'PRADA',
                                        style: SafeGoogleFont(
                                          'Be Vietnam',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575 * ffem / fem,
                                          fontStyle: FontStyle.italic,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    10 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                height: 39 * fem,
                                child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        '3 days ago',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Encode Sans',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w100,
                                          height: 1.4000000272 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                      const Spacer(),
                                      Row(children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 20 * fem, 0 * fem),
                                          width: 16.02 * fem,
                                          height: 17.58 * fem,
                                          child: Image.asset(
                                            'assets/pages/images/iconography-caesarzkn-pLh.png',
                                            width: 16.02 * fem,
                                            height: 17.58 * fem,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          width: 6.01 * fem,
                                          height: 17.69 * fem,
                                          child: Image.asset(
                                            'assets/pages/images/iconography-caesarzkn-PYD.png',
                                            width: 6.01 * fem,
                                            height: 17.69 * fem,
                                          ),
                                        ),
                                      ])
                                    ]),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5 * fem,
                  ),
                  Container(
                    width: double.infinity,
                    height: 129 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffd9d9d9)),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 106.69 * fem,
                            height: 129 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15 * fem),
                              child: Image.asset(
                                'assets/pages/images/image-53-nbb.png',
                                fit: BoxFit.cover,
                              ),
                            )),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 260 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    10 * fem, 8 * fem, 10 * fem, 0 * fem),
                                child: Text(
                                  'The Top 5 Trending Products',
                                  style: SafeGoogleFont(
                                    'Be Vietnam',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    10 * fem, 8 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                height: 39 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(100 * fem),
                                        child: Image.asset(
                                          'assets/pages/images/image-51.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 43 * fem,
                                      height: 19 * fem,
                                      child: Text(
                                        'PRADA',
                                        style: SafeGoogleFont(
                                          'Be Vietnam',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575 * ffem / fem,
                                          fontStyle: FontStyle.italic,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    10 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                height: 39 * fem,
                                child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        '3 days ago',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Encode Sans',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w100,
                                          height: 1.4000000272 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                      const Spacer(),
                                      Row(children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 20 * fem, 0 * fem),
                                          width: 16.02 * fem,
                                          height: 17.58 * fem,
                                          child: Image.asset(
                                            'assets/pages/images/iconography-caesarzkn-pLh.png',
                                            width: 16.02 * fem,
                                            height: 17.58 * fem,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          width: 6.01 * fem,
                                          height: 17.69 * fem,
                                          child: Image.asset(
                                            'assets/pages/images/iconography-caesarzkn-PYD.png',
                                            width: 6.01 * fem,
                                            height: 17.69 * fem,
                                          ),
                                        ),
                                      ])
                                    ]),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5 * fem,
                  ),
                  Container(
                    width: double.infinity,
                    height: 129 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffd9d9d9)),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 106.69 * fem,
                            height: 129 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15 * fem),
                              child: Image.asset(
                                'assets/pages/images/image-53-nbb.png',
                                fit: BoxFit.cover,
                              ),
                            )),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 260 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    10 * fem, 8 * fem, 10 * fem, 0 * fem),
                                child: Text(
                                  'The Top 5 Trending Products',
                                  style: SafeGoogleFont(
                                    'Be Vietnam',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    10 * fem, 8 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                height: 39 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(100 * fem),
                                        child: Image.asset(
                                          'assets/pages/images/image-51.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 43 * fem,
                                      height: 19 * fem,
                                      child: Text(
                                        'PRADA',
                                        style: SafeGoogleFont(
                                          'Be Vietnam',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575 * ffem / fem,
                                          fontStyle: FontStyle.italic,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    10 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                height: 39 * fem,
                                child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        '3 days ago',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Encode Sans',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w100,
                                          height: 1.4000000272 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                      const Spacer(),
                                      Row(children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 20 * fem, 0 * fem),
                                          width: 16.02 * fem,
                                          height: 17.58 * fem,
                                          child: Image.asset(
                                            'assets/pages/images/iconography-caesarzkn-pLh.png',
                                            width: 16.02 * fem,
                                            height: 17.58 * fem,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          width: 6.01 * fem,
                                          height: 17.69 * fem,
                                          child: Image.asset(
                                            'assets/pages/images/iconography-caesarzkn-PYD.png',
                                            width: 6.01 * fem,
                                            height: 17.69 * fem,
                                          ),
                                        ),
                                      ])
                                    ]),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5 * fem,
                  ),
                  Container(
                    width: double.infinity,
                    height: 129 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffd9d9d9)),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 106.69 * fem,
                            height: 129 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15 * fem),
                              child: Image.asset(
                                'assets/pages/images/image-53-nbb.png',
                                fit: BoxFit.cover,
                              ),
                            )),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 260 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    10 * fem, 8 * fem, 10 * fem, 0 * fem),
                                child: Text(
                                  'The Top 5 Trending Products',
                                  style: SafeGoogleFont(
                                    'Be Vietnam',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    10 * fem, 8 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                height: 39 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(100 * fem),
                                        child: Image.asset(
                                          'assets/pages/images/image-51.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 43 * fem,
                                      height: 19 * fem,
                                      child: Text(
                                        'PRADA',
                                        style: SafeGoogleFont(
                                          'Be Vietnam',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575 * ffem / fem,
                                          fontStyle: FontStyle.italic,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    10 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                height: 39 * fem,
                                child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        '3 days ago',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Encode Sans',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w100,
                                          height: 1.4000000272 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                      const Spacer(),
                                      Row(children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 20 * fem, 0 * fem),
                                          width: 16.02 * fem,
                                          height: 17.58 * fem,
                                          child: Image.asset(
                                            'assets/pages/images/iconography-caesarzkn-pLh.png',
                                            width: 16.02 * fem,
                                            height: 17.58 * fem,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          width: 6.01 * fem,
                                          height: 17.69 * fem,
                                          child: Image.asset(
                                            'assets/pages/images/iconography-caesarzkn-PYD.png',
                                            width: 6.01 * fem,
                                            height: 17.69 * fem,
                                          ),
                                        ),
                                      ])
                                    ]),
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
