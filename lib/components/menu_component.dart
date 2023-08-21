import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 292;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(20 * fem, 20 * fem, 20 * fem, 20 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: const Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 10 * fem, 20 * fem, 10 * fem),
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xff000000),
                ),
                child: Text(
                  'Option 1',
                  style: SafeGoogleFont(
                    'IBM Plex Mono',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3 * ffem / fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20 * fem,
            ),
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 10 * fem, 20 * fem, 10 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff275772)),
                  color: const Color(0xffcecece),
                ),
                child: Text(
                  'Option 1',
                  style: SafeGoogleFont(
                    'IBM Plex Mono',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20 * fem,
            ),
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 10 * fem, 20 * fem, 10 * fem),
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xff383838),
                ),
                child: Text(
                  'Option 1',
                  style: SafeGoogleFont(
                    'IBM Plex Mono',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3 * ffem / fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20 * fem,
            ),
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 10 * fem, 20 * fem, 10 * fem),
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xb25e5e5e),
                ),
                child: Text(
                  'Option 1',
                  style: SafeGoogleFont(
                    'IBM Plex Mono',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3 * ffem / fem,
                    color: const Color(0xffffffff),
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
