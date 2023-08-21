import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 641;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchbuttonGg9 (2346:2935)
        padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 20*fem, 34*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // property1defaultxYy (2346:2934)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 340*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/components/images/property-1default.png',
                    width: 340*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            TextButton(
              // property1variant2EFb (2346:2936)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(6*fem, 2.5*fem, 7*fem, 2.5*fem),
                width: 340*fem,
                height: 122*fem,
                child: Container(
                  // frame1171274976YGH (2346:2937)
                  width: double.infinity,
                  height: 107.5*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // iconographycaesarzknspM (2346:2938)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.49*fem, 33.49*fem),
                        width: 25.01*fem,
                        height: 25.01*fem,
                        child: Image.asset(
                          'assets/components/images/iconography-caesarzkn-Tk5.png',
                          width: 25.01*fem,
                          height: 25.01*fem,
                        ),
                      ),
                      Container(
                        // frame1171274896nAd (2346:2952)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                        width: double.infinity,
                        height: 49*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // searchuFF (2346:2953)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(18.31*fem, 14*fem, 110*fem, 14*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffededed)),
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconlyznV (2346:2954)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.65*fem, 10.05*fem, 0*fem),
                                    width: 15.64*fem,
                                    height: 16.02*fem,
                                    child: Image.asset(
                                      'assets/components/images/iconly-QG1.png',
                                      width: 15.64*fem,
                                      height: 16.02*fem,
                                    ),
                                  ),
                                  Text(
                                    // searchclothes6Kj (2346:2955)
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
                              // filterCtZ (2346:2956)
                              width: 48*fem,
                              height: 49*fem,
                              child: Image.asset(
                                'assets/components/images/filter-Bbo.png',
                                width: 48*fem,
                                height: 49*fem,
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
          );
  }
}