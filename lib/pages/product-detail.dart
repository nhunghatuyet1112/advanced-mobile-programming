import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:finalproject/utils.dart';

class productDetail extends StatefulWidget {
  const productDetail({super.key});

  @override
  _productDetail createState() => _productDetail();
}

class _productDetail extends State<productDetail> {
  int noRating = 0;
  bool likeProduct = false;
  String productColor = 'BLUE';
  String productSize = 'S';
  void setRating (noStar) {
    if (noRating == noStar) {
      noRating = 0;
    }
    else if (noStar > 0) {
      noRating = noStar;
    }
  }
  void setProductSize(size){
    productSize = size;
  }
  int quantity = 1;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // productdetailTkm (2488:1302)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
        width: double.infinity,
        decoration: BoxDecoration (
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
                          onPressed: () {
                            Scaffold.of(context).openDrawer();
                          },
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
            Expanded(
              child: ListView(
                scrollDirection: Axis.vertical,
                padding: EdgeInsets.zero,
                children: [
                  Container(
                    // productdetailbSy (2488:1311)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 8*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // productdescription7gD (2488:1312)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // modernlightclothesqcD (2488:1313)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                child: Text(
                                  'Modern Light Clothes',
                                  style: SafeGoogleFont (
                                    'Encode Sans',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // productreviewUfB (2488:1314)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 25*fem,
                                          height: 25*fem,
                                          child: ElevatedButton(
                                            style: ButtonStyle(
                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                      (states) {
                                                    if (noRating >= 1) {
                                                      return Colors.yellow;
                                                    } else {
                                                      return Colors.black;
                                                    }
                                                  }
                                              ),
                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                              backgroundColor: MaterialStateProperty.all(Colors.transparent),
                                              shadowColor: MaterialStateProperty.all(Colors.transparent),
                                            ),
                                            onPressed: (){
                                              setState(() {
                                                setRating(1);
                                              });
                                            },
                                            child: Icon(
                                              Icons.star_border_rounded,
                                              size: 25 * fem,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 25*fem,
                                          height: 25*fem,
                                          child: ElevatedButton(
                                            style: ButtonStyle(
                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                      (states) {
                                                    if (noRating >= 2) {
                                                      return Colors.yellow;
                                                    } else {
                                                      return Colors.black;
                                                    }
                                                  }
                                              ),
                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                              backgroundColor: MaterialStateProperty.all(Colors.transparent),
                                              shadowColor: MaterialStateProperty.all(Colors.transparent),
                                            ),
                                            onPressed: (){
                                              setState(() {
                                                setRating(2);
                                              });
                                            },
                                            child: Icon(
                                              Icons.star_border_rounded,
                                              size: 25 * fem,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 25*fem,
                                          height: 25*fem,
                                          child: ElevatedButton(
                                            style: ButtonStyle(
                                              foregroundColor: MaterialStateProperty.resolveWith(
                                                      (states) {
                                                    if (noRating == 3) {
                                                      return Colors.yellow;
                                                    } else {
                                                      return Colors.black;
                                                    }
                                                  }
                                              ),
                                              padding: MaterialStateProperty.all(EdgeInsets.zero),
                                              backgroundColor: MaterialStateProperty.all(Colors.transparent),
                                              shadowColor: MaterialStateProperty.all(Colors.transparent),
                                            ),
                                            onPressed: (){
                                              setState(() {
                                                setRating(3);
                                              });
                                            },
                                            child: Icon(
                                              Icons.star_border_rounded,
                                              size: 25 * fem,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      // viewreviewszvM (2488:1315)
                                      '(View reviews)',
                                      style: SafeGoogleFont (
                                        'Encode Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff5749f6),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // smoothfabricwiththelookofcotto (2488:1321)
                                constraints: BoxConstraints (
                                  maxWidth: 353*fem,
                                ),
                                child: Text(
                                  'Smooth fabric with the look of cotton. Dry technology for lasting freshness.',
                                  style: SafeGoogleFont (
                                    'Encode Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // productimageqAH (2488:1322)
                          width: double.infinity,
                          height: 276*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // image44Nvu (2488:1323)
                                left: 17*fem,
                                top: 8*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 350*fem,
                                    height: 260.62*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25*fem),
                                      child: Image.asset(
                                        'assets/pages/images/image-44.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 320 * fem,
                                top: 22 * fem,
                                child: SizedBox(
                                  width: 30 * fem,
                                  height: 30 * fem,
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
                                      size: 18 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 64*fem,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // productcolorBms (2488:1332)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 99*fem, 3*fem),
                                      width: 100 * fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // colorbluehER (2488:1333)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Encode Sans',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Color:',
                                                    style: SafeGoogleFont (
                                                      'Encode Sans',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Encode Sans',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: productColor,
                                                    style: SafeGoogleFont (
                                                      'Encode Sans',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                SizedBox(
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: ElevatedButton(
                                                    style: ElevatedButton.styleFrom(
                                                      backgroundColor: Colors.blue
                                                    ),
                                                    onPressed: (){
                                                      setState(() {
                                                        productColor = 'BLUE';
                                                      });
                                                    },
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(3*fem),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 12*fem,
                                                ),
                                                SizedBox(
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: ElevatedButton(
                                                    style: ElevatedButton.styleFrom(
                                                      backgroundColor: Colors.red
                                                    ),
                                                    onPressed: (){
                                                      setState(() {
                                                        productColor = 'RED';
                                                      });
                                                    },
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(3*fem),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 12*fem,
                                                ),
                                                SizedBox(
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: ElevatedButton(
                                                    style: ElevatedButton.styleFrom(
                                                      backgroundColor: Colors.green
                                                    ),
                                                    onPressed: (){
                                                      setState(() {
                                                        productColor = 'GREEN';
                                                      });
                                                    },
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(3*fem),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 12*fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // productsizefcV (2488:1338)
                                      width: 176*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // sizesbW9 (2488:1339)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Encode Sans',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Size:',
                                                    style: SafeGoogleFont (
                                                      'Encode Sans',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Encode Sans',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: productSize,
                                                    style: SafeGoogleFont (
                                                      'Encode Sans',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            height: 29*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                SizedBox(
                                                  width: 29*fem,
                                                  height: 29*fem,
                                                  child: ElevatedButton(
                                                    style: ButtonStyle(
                                                      foregroundColor: MaterialStateProperty.resolveWith(
                                                              (states) {
                                                            if(productSize == 'S'){
                                                              return Colors.white;
                                                            } else {
                                                              return Colors.black;
                                                            }
                                                          }
                                                      ),
                                                      backgroundColor: MaterialStateProperty.resolveWith(
                                                              (states) {
                                                            if(productSize == 'S'){
                                                              return Colors.black;
                                                            } else {
                                                              return Colors.white;
                                                            }
                                                          }
                                                      ),
                                                      padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                      side: MaterialStateProperty.all(BorderSide(width: 1)),
                                                      shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))),
                                                    ),
                                                    onPressed: (){
                                                      setState(() {
                                                        setProductSize('S');
                                                      });
                                                    },
                                                    child:
                                                    Text('S'),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 10*fem,
                                                ),
                                                SizedBox(
                                                  width: 29*fem,
                                                  height: 29*fem,
                                                  child: ElevatedButton(
                                                    style: ButtonStyle(
                                                      foregroundColor: MaterialStateProperty.resolveWith(
                                                              (states) {
                                                                if(productSize == 'M'){
                                                                  return Colors.white;
                                                                } else {
                                                                  return Colors.black;
                                                                }
                                                              }
                                                      ),
                                                      backgroundColor: MaterialStateProperty.resolveWith(
                                                              (states) {
                                                            if(productSize == 'M'){
                                                              return Colors.black;
                                                            } else {
                                                              return Colors.white;
                                                            }
                                                          }
                                                      ),
                                                      padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                      side: MaterialStateProperty.all(BorderSide(width: 1)),
                                                      shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))),
                                                    ),
                                                    onPressed: (){
                                                      setState(() {
                                                        setProductSize('M');
                                                      });
                                                    },
                                                    child:
                                                    Text('M'),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 10*fem,
                                                ),
                                                SizedBox(
                                                  width: 29*fem,
                                                  height: 29*fem,
                                                  child: ElevatedButton(
                                                    style: ButtonStyle(
                                                      foregroundColor: MaterialStateProperty.resolveWith(
                                                              (states) {
                                                            if(productSize == 'L'){
                                                              return Colors.white;
                                                            } else {
                                                              return Colors.black;
                                                            }
                                                          }
                                                      ),
                                                      backgroundColor: MaterialStateProperty.resolveWith(
                                                              (states) {
                                                            if(productSize == 'L'){
                                                              return Colors.black;
                                                            } else {
                                                              return Colors.white;
                                                            }
                                                          }
                                                      ),
                                                      padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                      side: MaterialStateProperty.all(BorderSide(width: 1)),
                                                      shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))),
                                                    ),
                                                    onPressed: (){
                                                      setState(() {
                                                        setProductSize('L');
                                                      });
                                                    },
                                                    child:
                                                    Text('L'),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 10*fem,
                                                ),
                                                SizedBox(
                                                  width: 36*fem,
                                                  height: 36*fem,
                                                  child: ElevatedButton(
                                                    style: ButtonStyle(
                                                      foregroundColor: MaterialStateProperty.resolveWith(
                                                              (states) {
                                                            if(productSize == 'XL'){
                                                              return Colors.white;
                                                            } else {
                                                              return Colors.black;
                                                            }
                                                          }
                                                      ),
                                                      backgroundColor: MaterialStateProperty.resolveWith(
                                                              (states) {
                                                            if(productSize == 'XL'){
                                                              return Colors.black;
                                                            } else {
                                                              return Colors.white;
                                                            }
                                                          }
                                                      ),
                                                      padding: MaterialStateProperty.all(EdgeInsets.zero),
                                                      side: MaterialStateProperty.all(BorderSide(width: 1)),
                                                      shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))),
                                                    ),
                                                    onPressed: (){
                                                      setState(() {
                                                        setProductSize('XL');
                                                      });
                                                    },
                                                    child:
                                                    Text('XL'),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 10*fem,
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
                                // gbT (2488:1349)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                child: Text(
                                  '\$212.99',
                                  style: SafeGoogleFont (
                                    'Encode Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // productquantitycV7 (2488:1326)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 38*fem),
                                width: double.infinity,
                                height: 25*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // quantity9V3 (2488:1327)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Encode Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Quantity:',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Encode Sans',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          RichText(
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text: quantity.toString(),
                                                  style: SafeGoogleFont (
                                                    'Encode Sans',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: 7 * fem,
                                          ),
                                          SizedBox(
                                            width: 22 * fem,
                                            height: 22 * fem,
                                            child: ElevatedButton(
                                              style: ElevatedButton.styleFrom(
                                                foregroundColor: Colors.black,
                                                side: BorderSide(width: 1),
                                                backgroundColor: Colors.white,
                                                padding: EdgeInsets.zero,
                                              ),
                                              onPressed: (){
                                                setState(() {
                                                  --quantity;
                                                });
                                              },
                                              child: Icon(
                                                  Icons.keyboard_double_arrow_down_sharp,
                                                  size: 17 * fem,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 7 * fem,
                                          ),
                                          SizedBox(
                                            width: 22 * fem,
                                            height: 22 * fem,
                                            child: ElevatedButton(
                                              style: ElevatedButton.styleFrom(
                                                foregroundColor: Colors.black,
                                                side: BorderSide(width: 1),
                                                backgroundColor: Colors.white,
                                                padding: EdgeInsets.zero,
                                              ),
                                              onPressed: (){
                                                setState(() {
                                                  quantity++;
                                                });
                                              },
                                              child: Icon(
                                                Icons.keyboard_double_arrow_up_sharp,
                                                size: 17 * fem,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 19*fem, 0*fem),
                                width: double.infinity,
                                height: 43*fem,
                                child: Center(
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.black,
                                      foregroundColor: Colors.white,
                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                    ),
                                    onPressed: (){

                                    },
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 43*fem,
                                      child: Center(
                                        child: Text('ADD TO CART', style: TextStyle(fontSize: 20 * fem)),
                                      ),
                                    ),
                                  )
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
          );
  }
}