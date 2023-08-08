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
        // categoryg2u (2488:1249)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupstrsAim (EoBBFmGQ6ChM7z32L5Strs)
              width: double.infinity,
              height: 130*fem,
              child: Stack(
                children: [
                  Positioned(
                    // header7P7 (2488:1294)
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
                            // frameblockp2d (2488:1295)
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
                            // frame1171274977bxV (2488:1297)
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
                    // iconographycaesarzkntKK (2488:1299)
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
                            'assets/pages/images/iconography-caesarzkn-4Kj.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menubtnuserMih (2488:1300)
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
                            'assets/pages/images/menu-btn-user-ZGu.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchbuttonRCm (2488:1301)
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
                            'assets/pages/images/search-button-3Zj.png',
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
              // frame1171274982azm (2488:1250)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // categoryWNd (2488:1251)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 11.5*fem, 0*fem, 11.5*fem),
                    width: double.infinity,
                    height: 55*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // allitem265 (2488:1252)
                          padding: EdgeInsets.fromLTRB(12*fem, 7.5*fem, 27*fem, 9*fem),
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
                                // vuesaxlinearcategoryZkD (2488:1253)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 2*fem, 0*fem),
                                width: 14*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/pages/images/vuesax-linear-category-Czd.png',
                                  width: 14*fem,
                                  height: 14*fem,
                                ),
                              ),
                              Container(
                                // allitemscyP (2488:1254)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                child: Text(
                                  'All Items',
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
                          width: 10*fem,
                        ),
                        Container(
                          // women56H (2488:1255)
                          padding: EdgeInsets.fromLTRB(8*fem, 7.5*fem, 20*fem, 9*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff151515)),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vector7of (2488:1256)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 4*fem, 0*fem),
                                width: 14*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/pages/images/vector-H3o.png',
                                  width: 14*fem,
                                  height: 14*fem,
                                ),
                              ),
                              Container(
                                // menNUh (2488:1257)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                child: Text(
                                  'Men',
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
                          width: 10*fem,
                        ),
                        Container(
                          // womenqdB (2488:1258)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 6*fem, 19*fem, 8*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffededed)),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // maskgroup74u (2488:1259)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 4*fem, 0*fem),
                                width: 14*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/pages/images/mask-group-Lw3.png',
                                  width: 14*fem,
                                  height: 14*fem,
                                ),
                              ),
                              Container(
                                // womenB4m (2488:1260)
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
                          width: 10*fem,
                        ),
                        Container(
                          // kidUJm (2488:1261)
                          padding: EdgeInsets.fromLTRB(8*fem, 8.5*fem, 19*fem, 8.5*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffededed)),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // solidawardABb (2488:1262)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                width: 14*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/pages/images/solid-award-y4M.png',
                                  width: 14*fem,
                                  height: 14*fem,
                                ),
                              ),
                              Text(
                                // kidSuo (2488:1263)
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
                          width: 10*fem,
                        ),
                        Container(
                          // babyxt9 (2488:1264)
                          padding: EdgeInsets.fromLTRB(8*fem, 7.5*fem, 24*fem, 9*fem),
                          width: 73*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffededed)),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorDp5 (2488:1265)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 4*fem, 0*fem),
                                width: 14*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/pages/images/vector-tPb.png',
                                  width: 14*fem,
                                  height: 14*fem,
                                ),
                              ),
                              Container(
                                // babyXZs (2488:1266)
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
                    // listitemFkm (2488:1267)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // shirtjA9 (2488:1268)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                          padding: EdgeInsets.fromLTRB(11*fem, 7*fem, 11*fem, 7*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffc4c4c4)),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // shirtsBnq (2488:1269)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 0*fem),
                                child: Text(
                                  'Shirts',
                                  style: SafeGoogleFont (
                                    'Encode Sans',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1b2028),
                                  ),
                                ),
                              ),
                              Container(
                                // navigationarrowforwardiosFXo (2488:1270)
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/pages/images/navigation-arrowforwardios.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // trousersigH (2488:1271)
                          padding: EdgeInsets.fromLTRB(11*fem, 7*fem, 11*fem, 7*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffc4c4c4)),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // trousersSMP (2488:1272)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 262*fem, 0*fem),
                                child: Text(
                                  'Trousers',
                                  style: SafeGoogleFont (
                                    'Encode Sans',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1b2028),
                                  ),
                                ),
                              ),
                              Container(
                                // navigationarrowforwardioshHK (2488:1273)
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/pages/images/navigation-arrowforwardios-dff.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupebtmc9P (EoBD3DJ2Y8oC2k5EusEbTm)
                          padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 21*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // hoodie7rq (2488:1274)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 21*fem),
                                padding: EdgeInsets.fromLTRB(10*fem, 7*fem, 10*fem, 7*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffc4c4c4)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // hoodieMWH (2488:1275)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 276*fem, 0*fem),
                                      child: Text(
                                        'Hoodie',
                                        style: SafeGoogleFont (
                                          'Encode Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff1b2028),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // navigationarrowforwardiosqwF (2488:1276)
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/pages/images/navigation-arrowforwardios-BhT.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // sweaterjWq (2488:1277)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(10*fem, 7*fem, 10*fem, 7*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffc4c4c4)),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // sweaterQss (2488:1278)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 266*fem, 0*fem),
                                      child: Text(
                                        'Sweater',
                                        style: SafeGoogleFont (
                                          'Encode Sans',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff1b2028),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // navigationarrowforwardiosYUH (2488:1279)
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/pages/images/navigation-arrowforwardios-sCM.png',
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
                          // jacketGv5 (2488:1280)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                          padding: EdgeInsets.fromLTRB(11*fem, 7*fem, 11*fem, 7*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffc4c4c4)),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // jacketMRj (2488:1281)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 286*fem, 0*fem),
                                child: Text(
                                  'Jacket',
                                  style: SafeGoogleFont (
                                    'Encode Sans',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1b2028),
                                  ),
                                ),
                              ),
                              Container(
                                // navigationarrowforwardiostRf (2488:1282)
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/pages/images/navigation-arrowforwardios-k7j.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // accessoriesoYd (2488:1283)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 21*fem),
                          padding: EdgeInsets.fromLTRB(11*fem, 7*fem, 11*fem, 7*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe5e4e4),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // accessoriesWxq (2488:1284)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 0*fem),
                                child: Text(
                                  'Accessories',
                                  style: SafeGoogleFont (
                                    'Encode Sans',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1b2028),
                                  ),
                                ),
                              ),
                              Container(
                                // navigationarrowforwardiosRpu (2488:1285)
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/pages/images/navigation-arrowforwardios-zpR.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // hatYuX (2488:1286)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                          padding: EdgeInsets.fromLTRB(318*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 29*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffc4c4c4)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // hatrfK (2488:1288)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                child: Text(
                                  'Hat',
                                  style: SafeGoogleFont (
                                    'Encode Sans',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1b2028),
                                  ),
                                ),
                              ),
                              Container(
                                // navigationarrowforwardiosmXP (2488:1287)
                                width: 25*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/pages/images/navigation-arrowforwardios-sbF.png',
                                  width: 25*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // glassessKX (2488:1289)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                          padding: EdgeInsets.fromLTRB(287*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 29*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffc4c4c4)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // glassesBb7 (2488:1291)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                child: Text(
                                  'Glasses',
                                  style: SafeGoogleFont (
                                    'Encode Sans',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff1b2028),
                                  ),
                                ),
                              ),
                              Container(
                                // navigationarrowforwardios7Ds (2488:1290)
                                width: 25*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/pages/images/navigation-arrowforwardios-MN1.png',
                                  width: 25*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // necklaceqvZ (2488:1292)
                          padding: EdgeInsets.fromLTRB(276*fem, 0*fem, 23*fem, 0*fem),
                          width: double.infinity,
                          height: 29*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffc4c4c4)),
                          ),
                          child: Text(
                            'Necklace',
                            style: SafeGoogleFont (
                              'Encode Sans',
                              fontSize: 20*ffem,
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
          ],
        ),
      ),
          );
  }
}