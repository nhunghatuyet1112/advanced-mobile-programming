import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:finalproject/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1205;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group32453r1 (2116:18478)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // homemX7 (2116:17923)
              width: 375*fem,
              height: 812*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroup8w6bh9s (Eo9fgXggH464ZztmEU8W6b)
                    left: 0*fem,
                    top: 274*fem,
                    child: Container(
                      width: 375*fem,
                      height: 603*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // product4zPs (2116:17924)
                            left: 198*fem,
                            top: 352*fem,
                            child: Container(
                              width: 153*fem,
                              height: 251*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(14*fem),
                              ),
                              child: Container(
                                // image43VrR (2116:17925)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                padding: EdgeInsets.fromLTRB(148*fem, 71*fem, 46*fem, 71*fem),
                                width: 220*fem,
                                height: 302*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/components/images/image-43-bg-jLm.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // likeiconZbP (2116:17926)
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                    width: 26*fem,
                                    height: 26*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 134*fem),
                                      child: Image.asset(
                                        'assets/components/images/like-icon-RFo.png',
                                        width: 26*fem,
                                        height: 26*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // product3rKb (2116:17928)
                            left: 24*fem,
                            top: 311*fem,
                            child: Container(
                              width: 154*fem,
                              height: 211*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(14*fem),
                              ),
                              child: Container(
                                // image43nDF (2116:17929)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                padding: EdgeInsets.fromLTRB(116*fem, 20*fem, 12*fem, 20*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/components/images/image-43-bg-pk9.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // likeiconriu (2116:17930)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 26*fem,
                                    height: 26*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 145*fem),
                                      child: Image.asset(
                                        'assets/components/images/like-icon.png',
                                        width: 26*fem,
                                        height: 26*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bottom9xu (2116:17932)
                            left: 0*fem,
                            top: 479*fem,
                            child: Container(
                              width: 375*fem,
                              height: 59*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Positioned(
                            // product2HpD (2116:17933)
                            left: 198*fem,
                            top: 1*fem,
                            child: Container(
                              width: 153*fem,
                              height: 328*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // product2crV (2116:17941)
                                    width: double.infinity,
                                    height: 251*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(14*fem),
                                    ),
                                    child: Container(
                                      // image43ZWq (2116:17942)
                                      padding: EdgeInsets.fromLTRB(119*fem, 19*fem, 12*fem, 19*fem),
                                      width: 157*fem,
                                      height: 265*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/components/images/image-43-bg-HmT.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // likeiconFPf (2116:17943)
                                        alignment: Alignment.topRight,
                                        child: SizedBox(
                                          width: 26*fem,
                                          height: 26*fem,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 201*fem),
                                            child: Image.asset(
                                              'assets/components/images/like-icon-qvh.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupryrrXry (Eo9gs5YnpiQssmrn1GryRR)
                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // headlinefCV (2116:17934)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // modernlightclothesnnu (2116:17935)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'Modern light clothes',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff1b2028),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // dressmoderntL9 (2116:17936)
                                                'Dress modern',
                                                style: SafeGoogleFont (
                                                  'Encode Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffa4aaad),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupe4a3pjb (Eo9gQbJvanmoCVG2SFE4A3)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                          width: double.infinity,
                                          height: 21*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // YQh (2116:17937)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                                child: Text(
                                                  '\$212.99',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // ratingfER (2116:17938)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // starnpq (2116:17939)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                      width: 18*fem,
                                                      height: 18*fem,
                                                      child: Image.asset(
                                                        'assets/components/images/star.png',
                                                        width: 18*fem,
                                                        height: 18*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // ueZ (2116:17940)
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
                          ),
                          Positioned(
                            // product141f (2116:17945)
                            left: 24*fem,
                            top: 0*fem,
                            child: Container(
                              width: 154*fem,
                              height: 288*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame10B6H (2116:17946)
                                    width: double.infinity,
                                    height: 211*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(14*fem),
                                    ),
                                    child: Container(
                                      // image43KTP (2116:17947)
                                      padding: EdgeInsets.fromLTRB(139*fem, 35*fem, 42*fem, 35*fem),
                                      width: 207*fem,
                                      height: 258*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/components/images/image-43-bg-wAy.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // frame1171274870Qzd (2116:17948)
                                        alignment: Alignment.topRight,
                                        child: SizedBox(
                                          width: 26*fem,
                                          height: 26*fem,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 162*fem),
                                            child: Image.asset(
                                              'assets/components/images/frame-1171274870.png',
                                              width: 26*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupvykb5qs (Eo9i9nuJNLGD66mw6LvykB)
                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // headlinep2m (2116:17950)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // modernlightclothes9Kw (2116:17951)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'Modern light clothes',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff1b2028),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // dressmodernT5j (2116:17952)
                                                'Dress modern',
                                                style: SafeGoogleFont (
                                                  'Encode Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffa4aaad),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupulx7zLZ (Eo9htDWvJXDZ8u1RTbULx7)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                          width: double.infinity,
                                          height: 21*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // uiR (2116:17953)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                                child: Text(
                                                  '\$212.99',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // ratingpaV (2116:17954)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // starYmP (2116:17955)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                      width: 18*fem,
                                                      height: 18*fem,
                                                      child: Image.asset(
                                                        'assets/components/images/star-CFb.png',
                                                        width: 18*fem,
                                                        height: 18*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // TdT (2116:17956)
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
                          ),
                          Positioned(
                            // shadowQHo (2116:17980)
                            left: 24*fem,
                            top: 413*fem,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur (
                                sigmaX: 35*fem,
                                sigmaY: 35*fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 327*fem,
                                  height: 66*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bottomnavigationHMb (2116:17981)
                            left: 24*fem,
                            top: 442*fem,
                            child: Align(
                              child: SizedBox(
                                width: 327*fem,
                                height: 64*fem,
                                child: Image.asset(
                                  'assets/components/images/bottom-navigation.png',
                                  width: 327*fem,
                                  height: 64*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupimcbzG1 (Eo9j9mEhsiTL3Sh1d3imCB)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 60*fem, 0*fem, 32*fem),
                      width: 375*fem,
                      height: 274*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupoutfg8q (Eo9ek4FSgwjcXzgPUcoUtf)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            width: double.infinity,
                            height: 49*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // welcome1B7 (2116:17977)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // hellowelcomewaZ (2116:17978)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Hello, Welcome 👋',
                                          style: SafeGoogleFont (
                                            'Encode Sans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff1b2028),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // albertstevanodyB (2116:17979)
                                        'Albert Stevano',
                                        style: SafeGoogleFont (
                                          'Encode Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff1b2028),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // profileNvm (2116:17975)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 4*fem),
                                  width: 40*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Align(
                                    // waistupportraithandsomeserious (I2116:17976;912:1597)
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: 82*fem,
                                      height: 112*fem,
                                      child: Image.asset(
                                        'assets/components/images/waist-up-portrait-handsome-serious-unshaven-male-keeps-hands-together-dressed-dark-blue-shirt-has-talk-with-interlocutor-stands-against-white-wall-self-confident-man-freelancer.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 24*fem,
                          ),
                          Container(
                            // autogroup59nxwcV (Eo9fHi1NXKX1zstNHP59NX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            width: double.infinity,
                            height: 49*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // searchHJy (2116:17972)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(18.31*fem, 14*fem, 110*fem, 14*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffededed)),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconlyMZj (2116:17973)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.65*fem, 10.05*fem, 0*fem),
                                        width: 15.64*fem,
                                        height: 16.02*fem,
                                        child: Image.asset(
                                          'assets/components/images/iconly-j4d.png',
                                          width: 15.64*fem,
                                          height: 16.02*fem,
                                        ),
                                      ),
                                      Text(
                                        // searchclothesT6y (2116:17974)
                                        'Search clothes. . . ',
                                        style: SafeGoogleFont (
                                          'Encode Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff878787),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // filteryr1 (2116:17970)
                                  width: 48*fem,
                                  height: 49*fem,
                                  child: Image.asset(
                                    'assets/components/images/filter.png',
                                    width: 48*fem,
                                    height: 49*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 24*fem,
                          ),
                          Container(
                            // categorytxy (2116:17957)
                            width: 383*fem,
                            height: 36*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // allitemdff (2116:17958)
                                  padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffededed)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vuesaxlinearcategory7qj (2116:17959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/components/images/vuesax-linear-category.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Text(
                                        // allitemscXb (2116:17960)
                                        'All Items',
                                        style: SafeGoogleFont (
                                          'Encode Sans',
                                          fontSize: 12*ffem,
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
                                  // dressvoB (2116:17961)
                                  padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 8*fem, 8*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff292526),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // maskgroupFKf (2116:17962)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/components/images/mask-group.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Text(
                                        // dressskXK (2116:17963)
                                        'Dresss',
                                        style: SafeGoogleFont (
                                          'Encode Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // hatsrq (2116:17964)
                                  padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 10*fem, 8*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffededed)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image48mxD (I2116:17965;912:1614)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/components/images/image-48-Pv9.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        // hatVdK (2116:17966)
                                        'Hat',
                                        style: SafeGoogleFont (
                                          'Encode Sans',
                                          fontSize: 12*ffem,
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
                                  // watch1bf (2116:17967)
                                  padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 24*fem, 8*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffededed)),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image487ub (I2116:17968;912:1622)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/components/images/image-48.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        // watchSS5 (2116:17969)
                                        'Watch',
                                        style: SafeGoogleFont (
                                          'Encode Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
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
                  ),
                  Positioned(
                    // homeindicatorAss (I2116:17992;515:13210)
                    left: 121*fem,
                    top: 799*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 5*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff0f0f0f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statusbarsGV (2116:17993)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/components/images/status-bar.png',
                          width: 375*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // detailkbB (2116:17877)
              width: 375*fem,
              height: 812*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // detailproductV2y (2116:17878)
                    left: 0*fem,
                    top: 436*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 24*fem, 33*fem),
                      width: 375*fem,
                      height: 377*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphgn39dK (Eo9bCf9guLcDPucpvqHGN3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // modernlightclothesGxq (2116:17879)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 151*fem,
                                  ),
                                  child: Text(
                                    'Modern light clothes',
                                    style: SafeGoogleFont (
                                      'Encode Sans',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2999999523*ffem/fem,
                                      color: Color(0xff1b2028),
                                    ),
                                  ),
                                ),
                                Container(
                                  // quantitymPo (2116:17880)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // JPj (2116:17881)
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/components/images/-Y6u.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 18*fem,
                                      ),
                                      Container(
                                        // QxZ (2116:17883)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '1',
                                          style: SafeGoogleFont (
                                            'Encode Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2000000477*ffem/fem,
                                            color: Color(0xff1b2028),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 18*fem,
                                      ),
                                      Container(
                                        // KJq (2116:17884)
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/components/images/.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // reviewFTP (2116:17886)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 8*fem),
                            width: double.infinity,
                            height: 18*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // staraVf (2116:17887)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame11712748696iu (2116:17888)
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/components/images/frame-1171274869.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // frame11712748891qs (2116:17889)
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/components/images/frame-1171274889.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // frame1171274890vxq (2116:17890)
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/components/images/frame-1171274890.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // frame1171274891FVK (2116:17891)
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/components/images/frame-1171274891.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 4*fem,
                                      ),
                                      Container(
                                        // frame1171274892AcH (2116:17892)
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/components/images/frame-1171274892.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // reviewshcD (2116:17893)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Encode Sans',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2000000477*ffem/fem,
                                        color: Color(0xff878787),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '5.0 ',
                                        ),
                                        TextSpan(
                                          text: '(7.932 reviews)',
                                          style: SafeGoogleFont (
                                            'Encode Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2000000477*ffem/fem,
                                            color: Color(0xff347efb),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // descriptionTtD (2116:17894)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 17*fem),
                            constraints: BoxConstraints (
                              maxWidth: 256*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Encode Sans',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff878787),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Its simple and elegant shape makes it perfect for\nthose of you who like you who want minimalist\nclothes ',
                                    style: SafeGoogleFont (
                                      'Encode Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff878787),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Read More. . .',
                                    style: SafeGoogleFont (
                                      'Encode Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff1b2028),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // line1fso (2116:17895)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffededed),
                            ),
                          ),
                          Container(
                            // autogroup51d9c2M (Eo9bdEH5ci6bRhUaGM51D9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            width: double.infinity,
                            height: 52*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // sizeKhT (2116:17896)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                  width: 128*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // choosesizeSn5 (2116:17897)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        child: Text(
                                          'Choose Size',
                                          style: SafeGoogleFont (
                                            'Encode Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff1b2028),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // choosesizeMe9 (2116:17898)
                                        width: double.infinity,
                                        height: 26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // stty (2116:17899)
                                              width: 26*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffededed)),
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'S',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff1b2028),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8*fem,
                                            ),
                                            Container(
                                              // mMXf (2116:17901)
                                              width: 26*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffededed)),
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'M',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff1b2028),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8*fem,
                                            ),
                                            Container(
                                              // ldzy (2116:17903)
                                              width: 26*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffededed)),
                                                color: Color(0xff1b2028),
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'L',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8*fem,
                                            ),
                                            Container(
                                              // xliWd (2116:17905)
                                              width: 26*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffededed)),
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'XL',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff1b2028),
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
                                  // colorony (2116:17907)
                                  width: 94*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // colorMZb (2116:17908)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        child: Text(
                                          'Color',
                                          style: SafeGoogleFont (
                                            'Encode Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff1b2028),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // choosecolorFus (2116:17909)
                                        width: double.infinity,
                                        height: 26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // y5B (2116:17910)
                                              width: 26*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffededed)),
                                                color: Color(0x4c1b2028),
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8*fem,
                                            ),
                                            Container(
                                              // Ga5 (2116:17911)
                                              width: 26*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffededed)),
                                                color: Color(0xff1b2028),
                                                borderRadius: BorderRadius.circular(100*fem),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8*fem,
                                            ),
                                            Container(
                                              // nHX (2116:17912)
                                              width: 26*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff292526),
                                                borderRadius: BorderRadius.circular(100*fem),
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
                            // cartbuttonL49 (2116:17913)
                            padding: EdgeInsets.fromLTRB(57.5*fem, 18*fem, 57.5*fem, 18*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff292526),
                              borderRadius: BorderRadius.circular(40*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vuesaxlinearshoppingcartdow (2116:17914)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/components/images/vuesax-linear-shopping-cart.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                RichText(
                                  // addtocart100991909991b (2116:17915)
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Encode Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.4000000272*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Add to Cart | \$100.99 ',
                                      ),
                                      TextSpan(
                                        text: '\$190.99',
                                        style: SafeGoogleFont (
                                          'Encode Sans',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.9600000381*ffem/fem,
                                          decoration: TextDecoration.lineThrough,
                                          color: Color(0xffffffff),
                                          decorationColor: Color(0xffffffff),
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
                  Positioned(
                    // imagepreviewH1K (2116:17916)
                    left: 24*fem,
                    top: 44*fem,
                    child: Container(
                      width: 327*fem,
                      height: 392*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // image44zwK (2116:17917)
                        padding: EdgeInsets.fromLTRB(36*fem, 12*fem, 36*fem, 12*fem),
                        width: 375*fem,
                        height: 439*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/components/images/image-43-bg-6RP.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // backtWu (2116:17918)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215*fem, 0*fem),
                              width: 44*fem,
                              height: 44*fem,
                              child: Image.asset(
                                'assets/components/images/back-aqP.png',
                                width: 44*fem,
                                height: 44*fem,
                              ),
                            ),
                            Container(
                              // likeiconods (2116:17919)
                              width: 44*fem,
                              height: 44*fem,
                              child: Image.asset(
                                'assets/components/images/like-icon-k57.png',
                                width: 44*fem,
                                height: 44*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statusbarhjF (2116:17921)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/components/images/status-bar-11T.png',
                          width: 375*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeindicatorPry (I2116:17922;912:1659;515:13210)
                    left: 121*fem,
                    top: 799*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 5*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff0f0f0f),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 40*fem,
            ),
            Container(
              // checkout5E1 (2116:17793)
              width: 375*fem,
              height: 812*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // detailshippingawT (2116:17794)
                    left: 0*fem,
                    top: 462*fem,
                    child: Container(
                      width: 375*fem,
                      height: 348*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // buttonpayHL5 (2116:17795)
                            left: 20*fem,
                            top: 260*fem,
                            child: Container(
                              width: 335*fem,
                              height: 56*fem,
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
                          ),
                          Positioned(
                            // totaltopayLZF (2116:17797)
                            left: 25*fem,
                            top: 230*fem,
                            child: Container(
                              width: 325*fem,
                              height: 18*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // subtotalrnV (2116:17798)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221*fem, 0*fem),
                                    child: Text(
                                      'Sub Total',
                                      style: SafeGoogleFont (
                                        'Encode Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff1b2028),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // NVw (2116:17799)
                                    '\$131.97',
                                    style: SafeGoogleFont (
                                      'Encode Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff1b2028),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // line4ho7 (2116:17800)
                            left: 24*fem,
                            top: 214*fem,
                            child: Align(
                              child: SizedBox(
                                width: 327*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffededed),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // feeJH7 (2116:17801)
                            left: 25*fem,
                            top: 180*fem,
                            child: Container(
                              width: 326*fem,
                              height: 18*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // shippingfeepFT (2116:17802)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                    child: Text(
                                      'Shipping Fee',
                                      style: SafeGoogleFont (
                                        'Encode Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff1b2028),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // 8X3 (2116:17803)
                                    '\$.0.00',
                                    style: SafeGoogleFont (
                                      'Encode Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff1b2028),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // totalUL1 (2116:17804)
                            left: 24*fem,
                            top: 146*fem,
                            child: Container(
                              width: 327*fem,
                              height: 18*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // total9itemsBkD (2116:17805)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                                    child: Text(
                                      'Total (9 items)',
                                      style: SafeGoogleFont (
                                        'Encode Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff1b2028),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // Vku (2116:17806)
                                    '\$131.97',
                                    style: SafeGoogleFont (
                                      'Encode Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.25*ffem/fem,
                                      color: Color(0xff1b2028),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // carde81 (2116:17807)
                            left: 24*fem,
                            top: 60*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                              width: 327*fem,
                              height: 62*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff6f6f6),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Container(
                                // detailcardx8h (2116:17808)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // visamastergqP (2116:17809)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // visapictpAu (I2116:17810;912:1655)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 45*fem,
                                            height: 30*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(4*fem),
                                              child: Image.asset(
                                                'assets/components/images/visapict-azM.png',
                                              ),
                                            ),
                                          ),
                                          RichText(
                                            // in5 (2116:17811)
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.4000000272*ffem/fem,
                                                color: Color(0xff1b2028),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '**** **** **** ',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.4000000272*ffem/fem,
                                                    color: Color(0xff1b2028),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '2143',
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4000000272*ffem/fem,
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
                                      // vuesaxlineararrowdownE89 (2116:17812)
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/components/images/vuesax-linear-arrow-down-epq.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // shippinginformationYuX (2116:17813)
                            left: 24*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 138*fem,
                                height: 20*fem,
                                child: Text(
                                  'Shipping Information',
                                  style: SafeGoogleFont (
                                    'Encode Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.4000000272*ffem/fem,
                                    color: Color(0xff000000),
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
                    // autogroupyd59FJ9 (Eo9SDLJ1mBxYmt7FnDyD59)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 56*fem, 24*fem, 24*fem),
                      width: 375*fem,
                      height: 462*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // checkoutKYu (2116:17871)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // backEvm (2116:17872)
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/components/images/back.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 88.5*fem,
                                ),
                                Container(
                                  // checkoutxbs (2116:17873)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Checkout',
                                    style: SafeGoogleFont (
                                      'Encode Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3999999762*ffem/fem,
                                      color: Color(0xff1b2028),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 88.5*fem,
                                ),
                                Container(
                                  // menu4Q1 (2116:17874)
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/components/images/menu-Ke1.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cart1o6h (2116:17854)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            width: double.infinity,
                            height: 70*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // productizM (2116:17855)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // imagerqf (2116:17856)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                        width: 70*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(14*fem),
                                        ),
                                        child: Align(
                                          // image43yvH (I2116:17857;912:1601)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 95*fem,
                                            height: 118*fem,
                                            child: Image.asset(
                                              'assets/components/images/image-43-VXX.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // detailJhf (2116:17858)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                        width: 135*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // headline2df (2116:17859)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // modernlightclothesMvq (2116:17860)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'Modern light clothes',
                                                      style: SafeGoogleFont (
                                                        'Encode Sans',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.25*ffem/fem,
                                                        color: Color(0xff1b2028),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // dressmodernfgd (2116:17861)
                                                    'Dress modern',
                                                    style: SafeGoogleFont (
                                                      'Encode Sans',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.25*ffem/fem,
                                                      color: Color(0xffa4aaad),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // onq (2116:17862)
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.25*ffem/fem,
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
                                  // autogroupaehdwPF (Eo9WPDLyqnYwnoCigLAEhd)
                                  width: 85*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // menusnh (2116:17863)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                        width: 16*fem,
                                        height: 4*fem,
                                        child: Image.asset(
                                          'assets/components/images/menu-9cu.png',
                                          width: 16*fem,
                                          height: 4*fem,
                                        ),
                                      ),
                                      Container(
                                        // quantityBoP (2116:17867)
                                        padding: EdgeInsets.fromLTRB(6*fem, 4*fem, 6*fem, 4*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff1b2028),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconminustxh (2116:17868)
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/components/images/icon-minus-4a5.png',
                                                width: 20*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 12*fem,
                                            ),
                                            Text(
                                              // cNu (2116:17869)
                                              '4',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.4000000272*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 12*fem,
                                            ),
                                            Container(
                                              // iconplus8c9 (2116:17870)
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/components/images/icon-plus-Ke1.png',
                                                width: 20*fem,
                                                height: 20*fem,
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
                            // line24kh (2116:17853)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffededed),
                            ),
                          ),
                          Container(
                            // cart2QJm (2116:17834)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            width: double.infinity,
                            height: 70*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imageXeH (2116:17835)
                                  width: 70*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(14*fem),
                                  ),
                                  child: Container(
                                    // image44sTF (2116:17836)
                                    padding: EdgeInsets.fromLTRB(13*fem, 6.5*fem, 12*fem, 6.5*fem),
                                    width: 95*fem,
                                    height: 118*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/components/images/image-43-bg.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // image43Neu (2116:17839)
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 70*fem,
                                        height: 87*fem,
                                        child: Image.asset(
                                          'assets/components/images/image-43.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupudcbhhB (Eo9V7kTPZ3vrUfTxSRUDcB)
                                  padding: EdgeInsets.fromLTRB(15*fem, 4*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // detail1hs (2116:17840)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                        width: 135*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // headline9JH (2116:17841)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // modernlightclothesgZ7 (2116:17842)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'Modern light clothes',
                                                      style: SafeGoogleFont (
                                                        'Encode Sans',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.25*ffem/fem,
                                                        color: Color(0xff1b2028),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // dressmodernbRB (2116:17843)
                                                    'Dress modern',
                                                    style: SafeGoogleFont (
                                                      'Encode Sans',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.25*ffem/fem,
                                                      color: Color(0xffa4aaad),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // jXP (2116:17844)
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff1b2028),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupy68fUzm (Eo9UgGBridfxvLD7wvY68F)
                                        width: 82*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // menupoj (2116:17845)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                              width: 16*fem,
                                              height: 4*fem,
                                              child: Image.asset(
                                                'assets/components/images/menu.png',
                                                width: 16*fem,
                                                height: 4*fem,
                                              ),
                                            ),
                                            Container(
                                              // quantityXy3 (2116:17849)
                                              padding: EdgeInsets.fromLTRB(6*fem, 4*fem, 6*fem, 4*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff1b2028),
                                                borderRadius: BorderRadius.circular(8*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconminus3Rb (2116:17850)
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/components/images/icon-minus-u8u.png',
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 12*fem,
                                                  ),
                                                  Text(
                                                    // 9zR (2116:17851)
                                                    '1',
                                                    style: SafeGoogleFont (
                                                      'Encode Sans',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.4000000272*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 12*fem,
                                                  ),
                                                  Container(
                                                    // iconplusgjT (2116:17852)
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/components/images/icon-plus-Wrm.png',
                                                      width: 20*fem,
                                                      height: 20*fem,
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
                            // line3RBF (2116:17833)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffededed),
                            ),
                          ),
                          Container(
                            // cart39N9 (2116:17814)
                            width: double.infinity,
                            height: 70*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imagegcy (2116:17828)
                                  width: 70*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(14*fem),
                                  ),
                                  child: Container(
                                    // image44dYD (2116:17829)
                                    padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 12*fem, 8*fem),
                                    width: 95*fem,
                                    height: 118*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/components/images/image-43-bg-2XT.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // image43jLM (2116:17832)
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 70*fem,
                                        height: 83*fem,
                                        child: Image.asset(
                                          'assets/components/images/image-43-uXX.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouprl5dFZb (Eo9TKDdER9q8rY8zrZRL5D)
                                  padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // detailarm (2116:17823)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 4*fem),
                                        width: 135*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // headlinev9w (2116:17824)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // modernlightclothesr3b (2116:17825)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'Modern light clothes',
                                                      style: SafeGoogleFont (
                                                        'Encode Sans',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.25*ffem/fem,
                                                        color: Color(0xff1b2028),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // dressmodernxcR (2116:17826)
                                                    'Dress modern',
                                                    style: SafeGoogleFont (
                                                      'Encode Sans',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.25*ffem/fem,
                                                      color: Color(0xffa4aaad),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // ha1 (2116:17827)
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff1b2028),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupmyrweVF (Eo9SuZdypq7GMHgLg2myrw)
                                        width: 85*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // menuzJD (2116:17819)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                              width: 16*fem,
                                              height: 4*fem,
                                              child: Image.asset(
                                                'assets/components/images/menu-hJR.png',
                                                width: 16*fem,
                                                height: 4*fem,
                                              ),
                                            ),
                                            Container(
                                              // quantityJ41 (2116:17815)
                                              padding: EdgeInsets.fromLTRB(6*fem, 4*fem, 6*fem, 4*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff1b2028),
                                                borderRadius: BorderRadius.circular(8*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconminus1UD (2116:17816)
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/components/images/icon-minus.png',
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 12*fem,
                                                  ),
                                                  Text(
                                                    // 833 (2116:17817)
                                                    '4',
                                                    style: SafeGoogleFont (
                                                      'Encode Sans',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.4000000272*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 12*fem,
                                                  ),
                                                  Container(
                                                    // iconplusrjj (2116:17818)
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/components/images/icon-plus-aDo.png',
                                                      width: 20*fem,
                                                      height: 20*fem,
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
                  ),
                  Positioned(
                    // statusbarBn1 (2116:17875)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/components/images/status-bar-p8y.png',
                          width: 375*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeindicatortRX (I2116:17876;912:1659;515:13210)
                    left: 121*fem,
                    top: 799*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 5*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff0f0f0f),
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