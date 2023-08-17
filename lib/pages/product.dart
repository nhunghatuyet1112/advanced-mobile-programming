import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:finalproject/utils.dart';
import 'package:finalproject/pages/product-detail.dart';

class Product extends StatefulWidget {
  const Product({super.key});

  @override
  _Product createState() => _Product();
}
class _Product extends State<Product> {
  bool btnState = false;
  bool likeProduct = false;
  String whichBtn = '';
  void setBtn(String btnName, bool btnState) {
    setState(() {
      whichBtn = btnName;
      btnState = !btnState;
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
        // product4Uh (2488:1139)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
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
              // allproductLeV (2488:1140)
              padding: EdgeInsets.fromLTRB(13*fem, 0*fem, 11*fem, 0*fem),
              width: 409*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
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
                  SizedBox(
                    width: 412 * fem,
                    height: 500 * fem,
                    child: ListView(
                      scrollDirection: Axis.vertical,
                      padding: EdgeInsets.zero,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          height: 221*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // product1ieM (2488:1141)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                              Container(
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                        Container(
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          height: 221*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // product1ieM (2488:1141)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                              Container(
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                        Container(
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          height: 221*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // product1ieM (2488:1141)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                              Container(
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                        Container(
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          height: 221*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // product1ieM (2488:1141)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                              Container(
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                        Container(
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          height: 221*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // product1ieM (2488:1141)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                              Container(
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                        Container(
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          height: 221*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // product1ieM (2488:1141)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                              Container(
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                        Container(
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          height: 221*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // product1ieM (2488:1141)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                              Container(
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                        Container(
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          height: 221*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // product1ieM (2488:1141)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                              Container(
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                        Container(
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          height: 221*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // product1ieM (2488:1141)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                              Container(
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                        Container(
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          height: 221*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // product1ieM (2488:1141)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                              Container(
                                width: 176*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouppm6wqU5 (EoAzSpn38Bx6ATukbXpm6w)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.95*fem, 3.5*fem),
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Material(
                                            child: InkWell(
                                              onTap: () => {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) => const productDetail()
                                                    )
                                                )
                                              },
                                              child: Container(
                                                width: double.infinity,
                                                height: 166*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Container(
                                                      // image43hmB (2488:1143)
                                                      width: 176*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(1*fem),
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/pages/images/image-43-bg-Row.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 145 * fem,
                                                      top: 5 * fem,
                                                      child: SizedBox(
                                                        width: 23 * fem,
                                                        height: 23 * fem,
                                                        child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.white.withOpacity(0.8);
                                                                    }
                                                                    else {
                                                                      return Colors.black.withOpacity(0.8);
                                                                    }
                                                                  }
                                                              ),
                                                              backgroundColor: MaterialStateProperty.resolveWith(
                                                                      (states) {
                                                                    if(likeProduct) {
                                                                      return Colors.black.withOpacity(0.4);
                                                                    }
                                                                    else {
                                                                      return Colors.white.withOpacity(0.4);
                                                                    }
                                                                  }
                                                              ),
                                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                              shadowColor: MaterialStateProperty.all(Colors.transparent)
                                                          ),
                                                          onPressed: () => {
                                                            likeProduct = !likeProduct
                                                          },
                                                          child: Icon(
                                                            Icons.thumb_up_alt_outlined,
                                                            size: 12 * fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1171274980qF7 (2488:1151)
                                            width: 115*fem,
                                            height: 32*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // dressmodernB45 (2488:1153)
                                                  left: 0*fem,
                                                  top: 17*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 62*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Dress modern',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa4aaad),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // modernlightclothesrvu (2488:1154)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 115*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Modern light clothes',
                                                        style: SafeGoogleFont (
                                                          'Encode Sans',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff1b2028),
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
                                    Container(
                                      // frame11712749799f7 (2488:1146)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 6qF (2488:1147)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 95*fem, 0*fem),
                                            child: Text(
                                              '\$212.99',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ratingRcd (2488:1148)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starfillAq7 (2488:1149)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 11*fem, 0*fem),
                                                  width: 12*fem,
                                                  height: 11.25*fem,
                                                  child: Image.asset(
                                                    'assets/pages/images/star-fill-68y.png',
                                                    width: 12*fem,
                                                    height: 11.25*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // gYZ (2488:1150)
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
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}