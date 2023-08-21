import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 564;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame117127489589f (2141:20630)
        width: double.infinity,
        height: 1154*fem,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/components/images/frame.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenxY1 (2141:20798)
              left: 32*fem,
              top: 34*fem,
              child: Container(
                width: 500*fem,
                height: 1044*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // frame1Diq (2141:20799)
                      left: 72*fem,
                      top: 10*fem,
                      child: Container(
                        width: 368*fem,
                        height: 28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ivV (2141:20800)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 197*fem, 0*fem),
                              child: Text(
                                '00 : 00',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // frame2pc9 (2141:20801)
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rssfeed9eR (2141:20802)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                                    width: 28*fem,
                                    height: 28*fem,
                                    child: Image.asset(
                                      'assets/components/images/rss-feed.png',
                                      width: 28*fem,
                                      height: 28*fem,
                                    ),
                                  ),
                                  Container(
                                    // equalizer24pxEvm (2141:20803)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.67*fem, 0*fem),
                                    width: 18.67*fem,
                                    height: 18.67*fem,
                                    child: Image.asset(
                                      'assets/components/images/equalizer24px.png',
                                      width: 18.67*fem,
                                      height: 18.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // nearme24pxvYh (2141:20804)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/components/images/nearme24px.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryfull24pxREZ (2141:20805)
                                    width: 10*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/components/images/batteryfull24px.png',
                                      width: 10*fem,
                                      height: 20*fem,
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
                      // frame3LsK (2141:20806)
                      left: 21*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(11*fem, 89*fem, 13.71*fem, 6*fem),
                        width: 457*fem,
                        height: 137*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff000000)),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(24*fem),
                            topRight: Radius.circular(24*fem),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // menubtnuserBN9 (2141:20810)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 2*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/components/images/menu-btn-user.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // urbanoutfittersFso (2141:20809)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 0*fem),
                              child: Text(
                                'Urban Outfitters',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Alfa Slab One',
                                  fontSize: 30*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3675*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // iconographycaesarzknMvq (2141:20807)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.72*fem, 10.3*fem),
                              width: 25.01*fem,
                              height: 25.01*fem,
                              child: Image.asset(
                                'assets/components/images/iconography-caesarzkn-AAD.png',
                                width: 25.01*fem,
                                height: 25.01*fem,
                              ),
                            ),
                            Container(
                              // iconographycaesarzknvMf (2141:20808)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.49*fem),
                              width: 25.06*fem,
                              height: 25.01*fem,
                              child: Image.asset(
                                'assets/components/images/iconography-caesarzkn.png',
                                width: 25.06*fem,
                                height: 25.01*fem,
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
              // glassRpD (2141:20811)
              left: 21*fem,
              top: 12*fem,
              child: Align(
                child: SizedBox(
                  width: 522*fem,
                  height: 1130*fem,
                  child: Image.asset(
                    'assets/components/images/glass.png',
                    width: 522*fem,
                    height: 1130*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}