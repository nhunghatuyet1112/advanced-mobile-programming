import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finalproject/arguments/product_data.dart';
import 'package:finalproject/models/cart_model.dart';
import 'package:finalproject/models/user_model.dart';
import 'package:finalproject/pages/product.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';
import 'package:finalproject/components/navigationdrawer.dart';

class ProductDetail extends StatefulWidget {
  const ProductDetail({super.key});

  static const routeName = '/productDetail';

  @override
  _ProductDetail createState() => _ProductDetail();
}

class _ProductDetail extends State<ProductDetail> {
  final storage = FirebaseStorage.instance.ref().child('products_image');
  int noRating = 0;
  int quantity = 1;
  bool likeProduct = false;
  String productColor = '';
  String productSize = '';
  String imageUrl = '';

  void setRating(noStar) {
    if (noRating == noStar) {
      noRating = 0;
    } else if (noStar > 0) {
      noRating = noStar;
    }
  }

  void setProductSize(size) {
    productSize = size;
  }

  @override
  Widget build(BuildContext context) {
    final user = FirebaseAuth.instance.currentUser!;
    final args = ModalRoute.of(context)!.settings.arguments as ProductData;
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    List sizes = args.sizes;
    List<String> names = [];
    List<int> colors = [];

    Map colored = args.colors;
    if (colors.isEmpty || sizes.isEmpty) {
      colored.forEach((key, value) {
        names.add(key);
        colors.add(int.parse(value));
      });
    }

    return Scaffold(
      drawer: const MyNavigationDrawer(),
      body: SingleChildScrollView(
        child: SizedBox(
          child: FutureBuilder(
            future: getUserDetail(user.email!),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.done) {
                if (snapshot.hasData) {
                  UserModel userData = snapshot.data as UserModel;
                  return Column(
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
                                        width: 395 * fem,
                                        height: 26 * fem,
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
                                                text: 'Hello, welcome ',
                                              ),
                                              TextSpan(
                                                text: userData.fullName,
                                                style: SafeGoogleFont(
                                                  'Be Vietnam',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ],
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
                              left: 8 * fem,
                              top: 76 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 40 * fem,
                                  height: 40 * fem,
                                  child: TextButton(
                                    onPressed: () {
                                      Scaffold.of(context).openDrawer();
                                      debugPrint(args.imageUrl);
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
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            12 * fem, 8 * fem, 12 * fem, 20 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 4 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 2.5 * fem),
                                    child: Text(
                                      args.name,
                                      style: SafeGoogleFont(
                                        'Encode Sans',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 3.5 * fem),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Row(
                                          children: [
                                            SizedBox(
                                              width: 25 * fem,
                                              height: 25 * fem,
                                              child: ElevatedButton(
                                                style: ButtonStyle(
                                                  foregroundColor:
                                                      MaterialStateProperty
                                                          .resolveWith(
                                                              (states) {
                                                    if (noRating >= 1) {
                                                      return Colors.yellow;
                                                    } else {
                                                      return Colors.black;
                                                    }
                                                  }),
                                                  padding:
                                                      MaterialStateProperty.all(
                                                          EdgeInsets.zero),
                                                  backgroundColor:
                                                      MaterialStateProperty.all(
                                                          Colors.transparent),
                                                  shadowColor:
                                                      MaterialStateProperty.all(
                                                          Colors.transparent),
                                                ),
                                                onPressed: () {
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
                                              width: 25 * fem,
                                              height: 25 * fem,
                                              child: ElevatedButton(
                                                style: ButtonStyle(
                                                  foregroundColor:
                                                      MaterialStateProperty
                                                          .resolveWith(
                                                              (states) {
                                                    if (noRating >= 2) {
                                                      return Colors.yellow;
                                                    } else {
                                                      return Colors.black;
                                                    }
                                                  }),
                                                  padding:
                                                      MaterialStateProperty.all(
                                                          EdgeInsets.zero),
                                                  backgroundColor:
                                                      MaterialStateProperty.all(
                                                          Colors.transparent),
                                                  shadowColor:
                                                      MaterialStateProperty.all(
                                                          Colors.transparent),
                                                ),
                                                onPressed: () {
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
                                              width: 25 * fem,
                                              height: 25 * fem,
                                              child: ElevatedButton(
                                                style: ButtonStyle(
                                                  foregroundColor:
                                                      MaterialStateProperty
                                                          .resolveWith(
                                                              (states) {
                                                    if (noRating >= 3) {
                                                      return Colors.yellow;
                                                    } else {
                                                      return Colors.black;
                                                    }
                                                  }),
                                                  padding:
                                                      MaterialStateProperty.all(
                                                          EdgeInsets.zero),
                                                  backgroundColor:
                                                      MaterialStateProperty.all(
                                                          Colors.transparent),
                                                  shadowColor:
                                                      MaterialStateProperty.all(
                                                          Colors.transparent),
                                                ),
                                                onPressed: () {
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
                                            SizedBox(
                                              width: 25 * fem,
                                              height: 25 * fem,
                                              child: ElevatedButton(
                                                style: ButtonStyle(
                                                  foregroundColor:
                                                      MaterialStateProperty
                                                          .resolveWith(
                                                              (states) {
                                                    if (noRating >= 4) {
                                                      return Colors.yellow;
                                                    } else {
                                                      return Colors.black;
                                                    }
                                                  }),
                                                  padding:
                                                      MaterialStateProperty.all(
                                                          EdgeInsets.zero),
                                                  backgroundColor:
                                                      MaterialStateProperty.all(
                                                          Colors.transparent),
                                                  shadowColor:
                                                      MaterialStateProperty.all(
                                                          Colors.transparent),
                                                ),
                                                onPressed: () {
                                                  setState(() {
                                                    setRating(4);
                                                  });
                                                },
                                                child: Icon(
                                                  Icons.star_border_rounded,
                                                  size: 25 * fem,
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 25 * fem,
                                              height: 25 * fem,
                                              child: ElevatedButton(
                                                style: ButtonStyle(
                                                  foregroundColor:
                                                      MaterialStateProperty
                                                          .resolveWith(
                                                              (states) {
                                                    if (noRating == 5) {
                                                      return Colors.yellow;
                                                    } else {
                                                      return Colors.black;
                                                    }
                                                  }),
                                                  padding:
                                                      MaterialStateProperty.all(
                                                          EdgeInsets.zero),
                                                  backgroundColor:
                                                      MaterialStateProperty.all(
                                                          Colors.transparent),
                                                  shadowColor:
                                                      MaterialStateProperty.all(
                                                          Colors.transparent),
                                                ),
                                                onPressed: () {
                                                  setState(() {
                                                    setRating(5);
                                                  });
                                                },
                                                child: Icon(
                                                  Icons.star_border_rounded,
                                                  size: 25 * fem,
                                                ),
                                              ),
                                            ),
                                            const SizedBox(width: 5),
                                          ],
                                        ),
                                        Text(
                                          '(View reviews)',
                                          style: SafeGoogleFont(
                                            'Encode Sans',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff5749f6),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    constraints: BoxConstraints(
                                      maxWidth: 390 * fem,
                                    ),
                                    child: Text(
                                      args.description,
                                      style: SafeGoogleFont(
                                        'Encode Sans',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 276 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffffffff),
                              ),
                              child: Stack(
                                children: [
                                  FutureBuilder(
                                      future: getProductImage(args.imageUrl),
                                      builder: (context, snapshot) {
                                        if (snapshot.connectionState ==
                                            ConnectionState.done) {
                                          return Positioned(
                                            left: 17 * fem,
                                            top: 8 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 350 * fem,
                                                height: 260.62 * fem,
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          25 * fem),
                                                  child: Image.network(
                                                    snapshot.data.toString(),
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          );
                                        } else {
                                          return const CircularProgressIndicator();
                                        }
                                      }),
                                  Positioned(
                                    left: 320 * fem,
                                    top: 22 * fem,
                                    child: SizedBox(
                                      width: 30 * fem,
                                      height: 30 * fem,
                                      child: ElevatedButton(
                                        style: ButtonStyle(
                                            foregroundColor:
                                                MaterialStateProperty
                                                    .resolveWith((states) {
                                              if (likeProduct) {
                                                return Colors.white
                                                    .withOpacity(0.8);
                                              } else {
                                                return Colors.black
                                                    .withOpacity(0.8);
                                              }
                                            }),
                                            backgroundColor:
                                                MaterialStateProperty
                                                    .resolveWith((states) {
                                              if (likeProduct) {
                                                return Colors.black
                                                    .withOpacity(0.4);
                                              } else {
                                                return Colors.white
                                                    .withOpacity(0.4);
                                              }
                                            }),
                                            padding: MaterialStateProperty.all(
                                                EdgeInsets.zero),
                                            shadowColor:
                                                MaterialStateProperty.all(
                                                    Colors.transparent)),
                                        onPressed: () =>
                                            {likeProduct = !likeProduct},
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
                              padding: EdgeInsets.fromLTRB(
                                  4 * fem, 0 * fem, 4 * fem, 0 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: double.infinity,
                                    height: 70 * fem,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          width: 130,
                                          height: 100,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    10 * fem),
                                                child: RichText(
                                                  text: TextSpan(
                                                    style: SafeGoogleFont(
                                                      'Encode Sans',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.5 * ffem / fem,
                                                      color: const Color(
                                                          0xff000000),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Color:',
                                                        style: SafeGoogleFont(
                                                          'Encode Sans',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                        style: SafeGoogleFont(
                                                          'Encode Sans',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: productColor,
                                                        style: SafeGoogleFont(
                                                          'Encode Sans',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 30,
                                                width: 130,
                                                child: GridView.builder(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  gridDelegate:
                                                      const SliverGridDelegateWithFixedCrossAxisCount(
                                                    crossAxisCount: 1,
                                                    childAspectRatio: 1,
                                                    mainAxisSpacing: 10,
                                                  ),
                                                  itemCount: colors.length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    return ElevatedButton(
                                                      style: ElevatedButton
                                                          .styleFrom(
                                                              backgroundColor:
                                                                  Color(colors[
                                                                      index])),
                                                      onPressed: () {
                                                        setState(() {
                                                          productColor =
                                                              names[index];
                                                        });
                                                      },
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      3 * fem),
                                                        ),
                                                      ),
                                                    );
                                                  },
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 170 * fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    8 * fem),
                                                child: RichText(
                                                  text: TextSpan(
                                                    style: SafeGoogleFont(
                                                      'Encode Sans',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.5 * ffem / fem,
                                                      color: const Color(
                                                          0xff000000),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Size:',
                                                        style: SafeGoogleFont(
                                                          'Encode Sans',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                        style: SafeGoogleFont(
                                                          'Encode Sans',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: productSize,
                                                        style: SafeGoogleFont(
                                                          'Encode Sans',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: double.infinity,
                                                height: 35 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    SizedBox(
                                                      height: 30,
                                                      width: 160,
                                                      child: GridView.builder(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        gridDelegate:
                                                            const SliverGridDelegateWithFixedCrossAxisCount(
                                                          crossAxisCount: 1,
                                                          childAspectRatio: 1,
                                                          mainAxisSpacing: 10,
                                                        ),
                                                        itemCount: sizes.length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          return SizedBox(
                                                            width: 30 * fem,
                                                            height: 30 * fem,
                                                            child:
                                                                ElevatedButton(
                                                              style:
                                                                  ButtonStyle(
                                                                foregroundColor:
                                                                    MaterialStateProperty
                                                                        .resolveWith(
                                                                            (states) {
                                                                  if (productSize ==
                                                                      sizes[
                                                                          index]) {
                                                                    return Colors
                                                                        .white;
                                                                  } else {
                                                                    return Colors
                                                                        .black;
                                                                  }
                                                                }),
                                                                backgroundColor:
                                                                    MaterialStateProperty
                                                                        .resolveWith(
                                                                            (states) {
                                                                  if (productSize ==
                                                                      sizes[
                                                                          index]) {
                                                                    return Colors
                                                                        .black;
                                                                  } else {
                                                                    return Colors
                                                                        .white;
                                                                  }
                                                                }),
                                                                padding: MaterialStateProperty
                                                                    .all(EdgeInsets
                                                                        .zero),
                                                                side: MaterialStateProperty.all(
                                                                    const BorderSide(
                                                                        width:
                                                                            1)),
                                                                shape: MaterialStateProperty.all(
                                                                    RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadius.circular(5))),
                                                              ),
                                                              onPressed: () {
                                                                setState(() {
                                                                  setProductSize(
                                                                      sizes[
                                                                          index]);
                                                                });
                                                              },
                                                              child: Text(
                                                                  sizes[index]),
                                                            ),
                                                          );
                                                        },
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
                                  Text(
                                    args.price,
                                    style: SafeGoogleFont(
                                      'Encode Sans',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 160 * fem, 15 * fem),
                                    width: double.infinity,
                                    height: 25 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 5 * fem, 0 * fem),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont(
                                                'Encode Sans',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                color: const Color(0xff000000),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Quantity:',
                                                  style: SafeGoogleFont(
                                                    'Encode Sans',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' ',
                                                  style: SafeGoogleFont(
                                                    'Encode Sans',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: quantity.toString(),
                                                    style: SafeGoogleFont(
                                                      'Encode Sans',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.5 * ffem / fem,
                                                      color: const Color(
                                                          0xff000000),
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
                                                  side: const BorderSide(
                                                      width: 1),
                                                  backgroundColor: Colors.white,
                                                  padding: EdgeInsets.zero,
                                                ),
                                                onPressed: () {
                                                  if (quantity > 1) {
                                                    setState(() {
                                                      --quantity;
                                                    });
                                                  }
                                                },
                                                child: Icon(
                                                  Icons
                                                      .keyboard_double_arrow_down_sharp,
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
                                                  side: const BorderSide(
                                                      width: 1),
                                                  backgroundColor: Colors.white,
                                                  padding: EdgeInsets.zero,
                                                ),
                                                onPressed: () {
                                                  setState(() {
                                                    quantity++;
                                                  });
                                                },
                                                child: Icon(
                                                  Icons
                                                      .keyboard_double_arrow_up_sharp,
                                                  size: 17 * fem,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: double.infinity,
                                    height: 43 * fem,
                                    child: Center(
                                        child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.black,
                                        foregroundColor: Colors.white,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                      ),
                                      onPressed: () async {
                                        if (productColor == "" ||
                                            productSize == "") return;

                                        final cart = CartModel(
                                          userId: userData.id,
                                          product: {
                                            "Id": args.id,
                                            "Name": args.name,
                                            "Color": productColor,
                                            "Size": productSize,
                                            "Quantity": quantity.toString(),
                                            "Price": args.price,
                                            "ImageUrl": args.imageUrl,
                                          },
                                        );

                                        await createCart(cart);

                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const Product(
                                                        chosenCategory: '')));
                                      },
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 43 * fem,
                                        child: Center(
                                          child: Text('ADD TO CART',
                                              style: TextStyle(
                                                  fontSize: 20 * fem)),
                                        ),
                                      ),
                                    )),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  );
                } else if (snapshot.hasError) {
                  return Center(child: Text(snapshot.error.toString()));
                } else {
                  return const Center(child: Text('Something went wrong'));
                }
              } else {
                return SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  child: const Center(child: CircularProgressIndicator()),
                );
              }
            },
          ),
        ),
      ),
    );
  }

  Future<UserModel> getUserDetail(String email) async {
    final snapshot = await FirebaseFirestore.instance
        .collection('Users')
        .where("Email", isEqualTo: email)
        .get();
    final userData = snapshot.docs.map((e) => UserModel.fromSnapshot(e)).single;
    return userData;
  }

  Future createCart(CartModel cart) async {
    final docCart = FirebaseFirestore.instance.collection('Carts').doc();
    cart.id = docCart.id;

    final json = cart.toJson();
    await docCart.set(json);
  }

  Future getProductImage(String imgName) async {
    try {
      await downloadURL(imgName);
      return imageUrl;
    } catch (e) {
      debugPrint("Error - $e");
      return null;
    }
  }

  Future<void> downloadURL(String imgName) async {
    imageUrl = await storage.child('all/$imgName.png').getDownloadURL();
  }
}
