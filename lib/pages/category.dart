import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:finalproject/utils.dart';


class Category extends StatefulWidget {
  const Category({super.key});

  @override
  _Category createState() => _Category();
}

class _Category extends State<Category> {
  bool btnState = false;
  String whichBtn = '';
  List<String> btnCategory = ['All Items', 'Men', 'Women', 'Kid', 'Baby', 'Accessories'];
  void setBtn(String btnName, bool btnState) {
    setState(() {
      whichBtn = btnName;
      btnState = !btnState;
      if(btnName == 'All'){
        btnCategory = ['All Items', 'Men', 'Women', 'Kid', 'Baby', 'Accessories'];
      }
      else if (btnName == 'Men' || btnName == 'Kid' || btnName == 'Baby'){
        btnCategory = ['Shirts', 'Trousers', 'Hoodie', 'Sweater', 'Jacket', 'Accessories'];
      }
      else if (btnName == 'Women'){
        btnCategory = ['Shirts', 'Skirts', 'Shorts', 'Pants', 'Jacket', 'Accessories'];
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
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
              margin: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // categoryWNd (2488:1251)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 11.5*fem, 0*fem, 11.5*fem),
                    width: 412 * fem,
                    height: 55*fem,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        SizedBox(
                          width: 110 * fem,
                          height: double.infinity,
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.resolveWith(
                                  (Set<MaterialState> states) {
                                    if (whichBtn == 'All') {
                                      return Colors.black;
                                    }
                                    else {
                                      return Colors.white;
                                    }
                                  }
                              ),
                              foregroundColor: MaterialStateProperty.resolveWith(
                                      (Set<MaterialState> states) {
                                    if (whichBtn == 'All') {
                                      return Colors.white;
                                    }
                                    else {
                                      return Colors.black;
                                    }
                                  }
                              ),
                              side: MaterialStateProperty.resolveWith(
                                  (Set<MaterialState> states) {
                                    if (whichBtn == 'All') {
                                      return BorderSide.none;
                                    }
                                    else {
                                      return BorderSide(color: Color(0xffededed), width: 1);
                                    }
                                  }
                              ),
                              shadowColor: MaterialStateProperty.all(Colors.transparent),
                            ),
                            onPressed: () => {
                              setBtn('All', btnState)
                            },
                            child: Row(
                              children: [
                                Icon(Icons.apps, size: 17 * fem),
                                SizedBox(width: 2 * fem,),
                                const Text('All items'),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        SizedBox(
                          width: 80 * fem,
                          height: double.infinity,
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.resolveWith(
                                      (Set<MaterialState> states) {
                                    if (whichBtn == 'Men') {
                                      return Colors.black;
                                    }
                                    else {
                                      return Colors.white;
                                    }
                                  }
                              ),
                              foregroundColor: MaterialStateProperty.resolveWith(
                                      (Set<MaterialState> states) {
                                    if (whichBtn == 'Men') {
                                      return Colors.white;
                                    }
                                    else {
                                      return Colors.black;
                                    }
                                  }
                              ),
                              side: MaterialStateProperty.resolveWith(
                                      (Set<MaterialState> states) {
                                    if (whichBtn == 'Men') {
                                      return BorderSide.none;
                                    }
                                    else {
                                      return BorderSide(color: Color(0xffededed), width: 1);
                                    }
                                  }
                              ),
                              shadowColor: MaterialStateProperty.all(Colors.transparent),
                            ),
                            onPressed: () => {
                              setBtn('Men', btnState)
                            },
                            child: Row(
                              children: [
                                Icon(Icons.accessibility, size: 17 * fem),
                                SizedBox(width: 2 * fem,),
                                const Text('Men'),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        SizedBox(
                          width: 100 * fem,
                          height: double.infinity,
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.resolveWith(
                                      (Set<MaterialState> states) {
                                    if (whichBtn == 'Women') {
                                      return Colors.black;
                                    }
                                    else {
                                      return Colors.white;
                                    }
                                  }
                              ),
                              foregroundColor: MaterialStateProperty.resolveWith(
                                      (Set<MaterialState> states) {
                                    if (whichBtn == 'Women') {
                                      return Colors.white;
                                    }
                                    else {
                                      return Colors.black;
                                    }
                                  }
                              ),
                              side: MaterialStateProperty.resolveWith(
                                      (Set<MaterialState> states) {
                                    if (whichBtn == 'Women') {
                                      return BorderSide.none;
                                    }
                                    else {
                                      return BorderSide(color: Color(0xffededed), width: 1);
                                    }
                                  }
                              ),
                              shadowColor: MaterialStateProperty.all(Colors.transparent),
                            ),
                            onPressed: () => {
                              setBtn('Women', btnState)
                            },
                            child: Row(
                              children: [
                                Icon(Icons.accessibility, size: 17 * fem),
                                SizedBox(width: 2 * fem,),
                                const Text('Women'),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        SizedBox(
                          width: 80 * fem,
                          height: double.infinity,
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.resolveWith(
                                      (Set<MaterialState> states) {
                                    if (whichBtn == 'Kid') {
                                      return Colors.black;
                                    }
                                    else {
                                      return Colors.white;
                                    }
                                  }
                              ),
                              foregroundColor: MaterialStateProperty.resolveWith(
                                      (Set<MaterialState> states) {
                                    if (whichBtn == 'Kid') {
                                      return Colors.white;
                                    }
                                    else {
                                      return Colors.black;
                                    }
                                  }
                              ),
                              side: MaterialStateProperty.resolveWith(
                                      (Set<MaterialState> states) {
                                    if (whichBtn == 'Kid') {
                                      return BorderSide.none;
                                    }
                                    else {
                                      return BorderSide(color: Color(0xffededed), width: 1);
                                    }
                                  }
                              ),
                              shadowColor: MaterialStateProperty.all(Colors.transparent),
                            ),
                            onPressed: () => {
                              setBtn('Kid', btnState)
                            },
                            child: Row(
                              children: [
                                Icon(Icons.accessibility, size: 17 * fem),
                                SizedBox(width: 2 * fem,),
                                const Text('Kid'),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        SizedBox(
                          width: 90 * fem,
                          height: double.infinity,
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.resolveWith(
                                      (Set<MaterialState> states) {
                                    if (whichBtn == 'Baby') {
                                      return Colors.black;
                                    }
                                    else {
                                      return Colors.white;
                                    }
                                  }
                              ),
                              foregroundColor: MaterialStateProperty.resolveWith(
                                      (Set<MaterialState> states) {
                                    if (whichBtn == 'Baby') {
                                      return Colors.white;
                                    }
                                    else {
                                      return Colors.black;
                                    }
                                  }
                              ),
                              side: MaterialStateProperty.resolveWith(
                                      (Set<MaterialState> states) {
                                    if (whichBtn == 'Baby') {
                                      return BorderSide.none;
                                    }
                                    else {
                                      return BorderSide(color: Color(0xffededed), width: 1);
                                    }
                                  }
                              ),
                              shadowColor: MaterialStateProperty.all(Colors.transparent),
                            ),
                            onPressed: () => {
                              setBtn('Baby', btnState)
                            },
                            child: Row(
                              children: [
                                Icon(Icons.accessibility, size: 17 * fem),
                                SizedBox(width: 2 * fem,),
                                const Text('Baby'),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
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
                        SizedBox(
                          width: double.infinity,
                          height: 55 * fem,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              foregroundColor: Colors.black,
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              )
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  child: Text(
                                    btnCategory[0],
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
                            onPressed: () => {

                            },
                          )
                        ),
                        SizedBox(
                          height: 20*fem,
                        ),
                        SizedBox(
                            width: double.infinity,
                            height: 55 * fem,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  foregroundColor: Colors.black,
                                  backgroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  )
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    child: Text(
                                      btnCategory[1],
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
                              onPressed: () => {

                              },
                            )
                        ),
                        SizedBox(
                          height: 20*fem,
                        ),
                        SizedBox(
                            width: double.infinity,
                            height: 55 * fem,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  foregroundColor: Colors.black,
                                  backgroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  )
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    child: Text(
                                      btnCategory[2],
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
                              onPressed: () => {

                              },
                            )
                        ),
                        SizedBox(
                          height: 20*fem,
                        ),
                        SizedBox(
                            width: double.infinity,
                            height: 55 * fem,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  foregroundColor: Colors.black,
                                  backgroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  )
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    child: Text(
                                      btnCategory[3],
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
                              onPressed: () => {

                              },
                            )
                        ),
                        SizedBox(
                          height: 20*fem,
                        ),
                        SizedBox(
                            width: double.infinity,
                            height: 55 * fem,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  foregroundColor: Colors.black,
                                  backgroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  )
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    child: Text(
                                      btnCategory[4],
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
                              onPressed: () => {

                              },
                            )
                        ),
                        SizedBox(
                          height: 20*fem,
                        ),
                        SizedBox(
                            width: double.infinity,
                            height: 55 * fem,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  foregroundColor: Colors.black,
                                  backgroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  )
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    child: Text(
                                      btnCategory[5],
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
                              onPressed: () => {

                              },
                            )
                        ),
                        SizedBox(
                          height: 20*fem,
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



