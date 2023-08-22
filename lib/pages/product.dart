import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finalproject/arguments/product_data.dart';
import 'package:finalproject/models/product_model.dart';
import 'package:finalproject/models/user_model.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';
import 'package:finalproject/pages/product_detail.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:finalproject/components/navigationdrawer.dart';

class Product extends StatefulWidget {
  final String chosenCategory;

  const Product({super.key, required this.chosenCategory});

  @override
  _Product createState() => _Product();
}

class _Product extends State<Product> {
  bool btnState = true;
  bool likeProduct = false;
  String whichBtn = '';
  String category = 'All';
  String imageUrl = '';
  final storage = FirebaseStorage.instance.ref().child('products_image');

  void setBtn(String btnName, bool btnState) {
    setState(() {
      whichBtn = btnName;
      btnState = !btnState;
      category = btnName;
    });
  }

  @override
  Widget build(BuildContext context) {
    final user = FirebaseAuth.instance.currentUser!;
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

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
                            15 * fem, 0 * fem, 15 * fem, 0 * fem),
                        width: 409 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 10 * fem, 0 * fem, 0 * fem),
                              width: 412 * fem,
                              height: 35 * fem,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: <Widget>[
                                  SizedBox(
                                    width: 110 * fem,
                                    height: double.infinity,
                                    child: ElevatedButton(
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.resolveWith(
                                                (Set<MaterialState> states) {
                                          if (category == 'All' && btnState) {
                                            return Colors.black;
                                          } else {
                                            return Colors.white;
                                          }
                                        }),
                                        foregroundColor:
                                            MaterialStateProperty.resolveWith(
                                                (Set<MaterialState> states) {
                                          if (category == 'All' && btnState) {
                                            return Colors.white;
                                          } else {
                                            return Colors.black;
                                          }
                                        }),
                                        side: MaterialStateProperty.resolveWith(
                                            (Set<MaterialState> states) {
                                          if (category == 'All' && btnState) {
                                            return BorderSide.none;
                                          } else {
                                            return const BorderSide(
                                                color: Color(0xffededed),
                                                width: 1);
                                          }
                                        }),
                                        shadowColor: MaterialStateProperty.all(
                                            Colors.transparent),
                                      ),
                                      onPressed: () =>
                                          {setBtn('All', btnState)},
                                      child: Row(
                                        children: [
                                          Icon(Icons.apps, size: 17 * fem),
                                          SizedBox(
                                            width: 2 * fem,
                                          ),
                                          const Text('All items'),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10 * fem,
                                  ),
                                  SizedBox(
                                    width: 80 * fem,
                                    height: double.infinity,
                                    child: ElevatedButton(
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.resolveWith(
                                                (Set<MaterialState> states) {
                                          if (whichBtn == 'Men') {
                                            return Colors.black;
                                          } else {
                                            return Colors.white;
                                          }
                                        }),
                                        foregroundColor:
                                            MaterialStateProperty.resolveWith(
                                                (Set<MaterialState> states) {
                                          if (whichBtn == 'Men') {
                                            return Colors.white;
                                          } else {
                                            return Colors.black;
                                          }
                                        }),
                                        side: MaterialStateProperty.resolveWith(
                                            (Set<MaterialState> states) {
                                          if (whichBtn == 'Men') {
                                            return BorderSide.none;
                                          } else {
                                            return const BorderSide(
                                                color: Color(0xffededed),
                                                width: 1);
                                          }
                                        }),
                                        shadowColor: MaterialStateProperty.all(
                                            Colors.transparent),
                                      ),
                                      onPressed: () =>
                                          {setBtn('Men', btnState)},
                                      child: Row(
                                        children: [
                                          Icon(Icons.man_rounded,
                                              size: 17 * fem),
                                          SizedBox(
                                            width: 2 * fem,
                                          ),
                                          const Text('Men'),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10 * fem,
                                  ),
                                  SizedBox(
                                    width: 100 * fem,
                                    height: double.infinity,
                                    child: ElevatedButton(
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.resolveWith(
                                                (Set<MaterialState> states) {
                                          if (whichBtn == 'Women') {
                                            return Colors.black;
                                          } else {
                                            return Colors.white;
                                          }
                                        }),
                                        foregroundColor:
                                            MaterialStateProperty.resolveWith(
                                                (Set<MaterialState> states) {
                                          if (whichBtn == 'Women') {
                                            return Colors.white;
                                          } else {
                                            return Colors.black;
                                          }
                                        }),
                                        side: MaterialStateProperty.resolveWith(
                                            (Set<MaterialState> states) {
                                          if (whichBtn == 'Women') {
                                            return BorderSide.none;
                                          } else {
                                            return const BorderSide(
                                                color: Color(0xffededed),
                                                width: 1);
                                          }
                                        }),
                                        shadowColor: MaterialStateProperty.all(
                                            Colors.transparent),
                                      ),
                                      onPressed: () =>
                                          {setBtn('Women', btnState)},
                                      child: Row(
                                        children: [
                                          Icon(Icons.woman_rounded,
                                              size: 17 * fem),
                                          SizedBox(
                                            width: 2 * fem,
                                          ),
                                          const Text('Women'),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10 * fem,
                                  ),
                                  SizedBox(
                                    width: 80 * fem,
                                    height: double.infinity,
                                    child: ElevatedButton(
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.resolveWith(
                                                (Set<MaterialState> states) {
                                          if (whichBtn == 'Kids') {
                                            return Colors.black;
                                          } else {
                                            return Colors.white;
                                          }
                                        }),
                                        foregroundColor:
                                            MaterialStateProperty.resolveWith(
                                                (Set<MaterialState> states) {
                                          if (whichBtn == 'Kids') {
                                            return Colors.white;
                                          } else {
                                            return Colors.black;
                                          }
                                        }),
                                        side: MaterialStateProperty.resolveWith(
                                            (Set<MaterialState> states) {
                                          if (whichBtn == 'Kids') {
                                            return BorderSide.none;
                                          } else {
                                            return const BorderSide(
                                                color: Color(0xffededed),
                                                width: 1);
                                          }
                                        }),
                                        shadowColor: MaterialStateProperty.all(
                                            Colors.transparent),
                                      ),
                                      onPressed: () =>
                                          {setBtn('Kids', btnState)},
                                      child: Row(
                                        children: [
                                          Icon(Icons.accessibility_rounded,
                                              size: 17 * fem),
                                          SizedBox(
                                            width: 2 * fem,
                                          ),
                                          const Text('Kid'),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10 * fem,
                                  ),
                                  SizedBox(
                                    width: 90 * fem,
                                    height: double.infinity,
                                    child: ElevatedButton(
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.resolveWith(
                                                (Set<MaterialState> states) {
                                          if (whichBtn == 'Baby') {
                                            return Colors.black;
                                          } else {
                                            return Colors.white;
                                          }
                                        }),
                                        foregroundColor:
                                            MaterialStateProperty.resolveWith(
                                                (Set<MaterialState> states) {
                                          if (whichBtn == 'Baby') {
                                            return Colors.white;
                                          } else {
                                            return Colors.black;
                                          }
                                        }),
                                        side: MaterialStateProperty.resolveWith(
                                            (Set<MaterialState> states) {
                                          if (whichBtn == 'Baby') {
                                            return BorderSide.none;
                                          } else {
                                            return const BorderSide(
                                                color: Color(0xffededed),
                                                width: 1);
                                          }
                                        }),
                                        shadowColor: MaterialStateProperty.all(
                                            Colors.transparent),
                                      ),
                                      onPressed: () =>
                                          {setBtn('Baby', btnState)},
                                      child: Row(
                                        children: [
                                          Icon(
                                              Icons
                                                  .baby_changing_station_rounded,
                                              size: 17 * fem),
                                          SizedBox(
                                            width: 2 * fem,
                                          ),
                                          const Text('Baby'),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10 * fem,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      FutureBuilder<List<ProductModel>>(
                          future: getProductCategory(category),
                          builder: (context, snapshot) {
                            if (snapshot.connectionState ==
                                ConnectionState.done) {
                              if (snapshot.hasData) {
                                return Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(15, 0, 15, 0),
                                  height: category == 'All' ? 1200 : 500,
                                  child: GridView.builder(
                                      scrollDirection: Axis.vertical,
                                      gridDelegate:
                                          const SliverGridDelegateWithFixedCrossAxisCount(
                                              crossAxisCount: 2,
                                              childAspectRatio: 0.85),
                                      physics: const ScrollPhysics(),
                                      itemCount: snapshot.data!.length,
                                      itemBuilder: (context, index) {
                                        return Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            InkWell(
                                              onTap: () => {
                                                Navigator.pushNamed(context,
                                                    ProductDetail.routeName,
                                                    arguments: ProductData(
                                                      snapshot.data![index].id,
                                                      snapshot
                                                          .data![index].name,
                                                      snapshot.data![index]
                                                          .description,
                                                      snapshot
                                                          .data![index].price,
                                                      snapshot.data![index]
                                                          .imageUrl,
                                                    ))
                                              },
                                              child: Stack(
                                                children: [
                                                  FutureBuilder(
                                                      future: getProductImage(
                                                          category,
                                                          snapshot.data![index]
                                                              .imageUrl),
                                                      builder:
                                                          (context, snapshot) {
                                                        if (snapshot
                                                                .connectionState ==
                                                            ConnectionState
                                                                .done) {
                                                          return SizedBox(
                                                            width: 175,
                                                            height: 180,
                                                            child: Image.network(
                                                                snapshot.data
                                                                    .toString()),
                                                          );
                                                        } else {
                                                          return const CircularProgressIndicator();
                                                        }
                                                      }),
                                                  const Positioned(
                                                    top: 8,
                                                    right: 8,
                                                    child: Icon(
                                                      Icons
                                                          .favorite_border_rounded,
                                                      size: 18,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 175,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(0, 5, 0, 0),
                                                    child: Text(
                                                      snapshot
                                                          .data![index].name,
                                                      textAlign:
                                                          TextAlign.start,
                                                      style: SafeGoogleFont(
                                                        'Be Vietnam',
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        color: const Color(
                                                            0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Row(
                                                    children: [
                                                      Text(
                                                        snapshot
                                                            .data![index].price,
                                                        textAlign:
                                                            TextAlign.start,
                                                        style: SafeGoogleFont(
                                                          'Be Vietnam',
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          color: const Color(
                                                              0xff000000),
                                                        ),
                                                      ),
                                                      const Spacer(),
                                                      Row(
                                                        children: [
                                                          const Icon(
                                                            Icons
                                                                .star_rate_rounded,
                                                            size: 20,
                                                            color:
                                                                Colors.yellow,
                                                          ),
                                                          Container(
                                                            margin:
                                                                const EdgeInsets
                                                                        .fromLTRB(
                                                                    4, 0, 0, 0),
                                                            child: Text(
                                                              snapshot
                                                                  .data![index]
                                                                  .star,
                                                              textAlign:
                                                                  TextAlign
                                                                      .start,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Be Vietnam',
                                                                fontSize: 15,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                color: const Color(
                                                                    0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        );
                                      }),
                                );
                              } else if (snapshot.hasError) {
                                return Center(
                                    child: Text(snapshot.error.toString()));
                              } else {
                                return const Center(
                                    child: Text('Something went wrong'));
                              }
                            } else {
                              return const SizedBox.shrink();
                            }
                          }),
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
        .where('Email', isEqualTo: email)
        .get();
    final userData = snapshot.docs.map((e) => UserModel.fromSnapshot(e)).single;
    return userData;
  }

  Future<List<ProductModel>> getProductCategory(String category) async {
    final snapshot = await FirebaseFirestore.instance
        .collection('Products')
        .where('Category', isEqualTo: category)
        .get();
    final productCategoryData =
        snapshot.docs.map((e) => ProductModel.fromSnapshot(e)).toList();
    return productCategoryData;
  }

  Future getProductImage(String category, String imgName) async {
    try {
      await downloadURL(category, imgName);
      return imageUrl;
    } catch (e) {
      debugPrint("Error - $e");
      return null;
    }
  }

  Future<void> downloadURL(String category, String imgName) async {
    imageUrl = await storage
        .child('${category.toLowerCase()}/$imgName.png')
        .getDownloadURL();
  }
}
