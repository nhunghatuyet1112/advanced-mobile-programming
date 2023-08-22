import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finalproject/arguments/order_data.dart';
import 'package:finalproject/models/order_model.dart';
import 'package:finalproject/models/user_model.dart';
import 'package:finalproject/pages/order_detail.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';
import 'package:finalproject/components/navigationdrawer.dart';
import 'package:intl/intl.dart';

class OrderHistory extends StatefulWidget {
  const OrderHistory({super.key});

  @override
  _OrderHistoryState createState() => _OrderHistoryState();
}

class _OrderHistoryState extends State<OrderHistory> {
  final storage = FirebaseStorage.instance.ref().child('products_image');
  Map<String, String> shippingInformation = {};
  String imageUrl = '';
  String selectedItem = "";
  int shippingFee = 5000;
  int subToTal = 0;

  String formatCurrency(int money) {
    final f = NumberFormat("###,###.###", "tr_TR");
    return f.format(money.truncate());
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
                        margin: const EdgeInsets.only(top: 10),
                        child: Center(
                          child: Text(
                            'Order History',
                            style: SafeGoogleFont(
                              'Encode Sans',
                              fontSize: 25 * ffem,
                              fontWeight: FontWeight.w700,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            FutureBuilder<List<OrderModel>>(
                              future: getOrder(userData.id),
                              builder: (context, snapshot) {
                                if (snapshot.connectionState ==
                                    ConnectionState.done) {
                                  if (snapshot.hasData) {
                                    return Column(
                                      children: [
                                        Container(
                                          padding: const EdgeInsets.fromLTRB(
                                              15, 0, 15, 0),
                                          height: 525,
                                          child: GridView.builder(
                                              scrollDirection: Axis.vertical,
                                              gridDelegate:
                                                  SliverGridDelegateWithFixedCrossAxisCount(
                                                crossAxisCount: 1,
                                                childAspectRatio:
                                                    MediaQuery.of(context)
                                                            .size
                                                            .width /
                                                        (MediaQuery.of(context)
                                                                .size
                                                                .height /
                                                            5.4),
                                              ),
                                              itemCount: snapshot.data!.length,
                                              itemBuilder: (context, index) {
                                                return GestureDetector(
                                                  onTap: () {
                                                    Navigator.pushNamed(context,
                                                        OrderDetail.routeName,
                                                        arguments: OrderData(
                                                          snapshot
                                                              .data![index].id,
                                                          snapshot.data![index]
                                                              .products,
                                                          snapshot.data![index]
                                                              .shippingInformation,
                                                          snapshot.data![index]
                                                              .totalProduct,
                                                          snapshot.data![index]
                                                              .total,
                                                          snapshot.data![index]
                                                              .shippingFee,
                                                          snapshot.data![index]
                                                              .subTotal,
                                                        ));
                                                  },
                                                  child: Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(0, 0, 0, 10),
                                                    width: double.infinity,
                                                    height: 105 * fem,
                                                    decoration:
                                                        const BoxDecoration(
                                                      border: Border(
                                                          bottom: BorderSide(
                                                        color:
                                                            Color(0xff000000),
                                                        width: 1.0,
                                                      )),
                                                    ),
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Row(
                                                            children: [
                                                              Row(
                                                                children: [
                                                                  SizedBox(
                                                                    width: 290 *
                                                                        fem,
                                                                    child:
                                                                        Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceEvenly,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(
                                                                              10 * fem,
                                                                              0 * fem,
                                                                              0 * fem,
                                                                              0 * fem),
                                                                          width:
                                                                              double.infinity,
                                                                          child:
                                                                              Column(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            children: [
                                                                              Row(
                                                                                children: [
                                                                                  Text(
                                                                                    'Order: ',
                                                                                    style: SafeGoogleFont(
                                                                                      'Encode Sans',
                                                                                      fontSize: 17 * ffem,
                                                                                      fontWeight: FontWeight.w400,
                                                                                      color: const Color(0xffa4aaad),
                                                                                    ),
                                                                                  ),
                                                                                  Expanded(
                                                                                      child: Text(
                                                                                    snapshot.data![index].id,
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    style: SafeGoogleFont(
                                                                                      'Encode Sans',
                                                                                      fontSize: 17 * ffem,
                                                                                      fontWeight: FontWeight.w600,
                                                                                      color: const Color(0xff1b2028),
                                                                                    ),
                                                                                  )),
                                                                                ],
                                                                              ),
                                                                              const SizedBox(height: 10),
                                                                              Row(
                                                                                children: [
                                                                                  RichText(
                                                                                    text: TextSpan(
                                                                                      style: SafeGoogleFont(
                                                                                        'Encode Sans',
                                                                                        fontSize: 15 * ffem,
                                                                                        fontWeight: FontWeight.w400,
                                                                                        color: const Color(0xffa4aaad),
                                                                                      ),
                                                                                      children: [
                                                                                        const TextSpan(
                                                                                          text: 'Total: ',
                                                                                        ),
                                                                                        TextSpan(
                                                                                          text: snapshot.data![index].total,
                                                                                          style: SafeGoogleFont(
                                                                                            'Encode Sans',
                                                                                            fontSize: 15 * ffem,
                                                                                            fontWeight: FontWeight.w500,
                                                                                            color: const Color(0xff1b2028),
                                                                                          ),
                                                                                        )
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                  const SizedBox(width: 10),
                                                                                  RichText(
                                                                                    text: TextSpan(
                                                                                      style: SafeGoogleFont(
                                                                                        'Encode Sans',
                                                                                        fontSize: 15 * ffem,
                                                                                        fontWeight: FontWeight.w400,
                                                                                        color: const Color(0xffa4aaad),
                                                                                      ),
                                                                                      children: [
                                                                                        const TextSpan(
                                                                                          text: 'Quantity: ',
                                                                                        ),
                                                                                        TextSpan(
                                                                                          text: snapshot.data![index].totalProduct,
                                                                                          style: SafeGoogleFont(
                                                                                            'Encode Sans',
                                                                                            fontSize: 15 * ffem,
                                                                                            fontWeight: FontWeight.w500,
                                                                                            color: const Color(0xff1b2028),
                                                                                          ),
                                                                                        )
                                                                                      ],
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: const EdgeInsets.fromLTRB(
                                                                              10,
                                                                              30,
                                                                              0,
                                                                              0),
                                                                          child:
                                                                              RichText(
                                                                            text:
                                                                                TextSpan(
                                                                              style: SafeGoogleFont(
                                                                                'Encode Sans',
                                                                                fontSize: 17 * ffem,
                                                                                fontWeight: FontWeight.w400,
                                                                                color: const Color(0xffa4aaad),
                                                                              ),
                                                                              children: [
                                                                                const TextSpan(
                                                                                  text: 'Shipping fee: ',
                                                                                ),
                                                                                TextSpan(
                                                                                  text: snapshot.data![index].shippingFee,
                                                                                  style: SafeGoogleFont(
                                                                                    'Encode Sans',
                                                                                    fontSize: 17 * ffem,
                                                                                    fontWeight: FontWeight.w500,
                                                                                    color: const Color(0xff1b2028),
                                                                                  ),
                                                                                )
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  const SizedBox(
                                                                      height:
                                                                          80),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                    child: Text(
                                                                      snapshot
                                                                          .data![
                                                                              index]
                                                                          .subTotal,
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Encode Sans',
                                                                        fontSize:
                                                                            18 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w600,
                                                                        height: 1.25 *
                                                                            ffem /
                                                                            fem,
                                                                        color: const Color(
                                                                            0xff1b2028),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ]),
                                                  ),
                                                );
                                              }),
                                        ),
                                      ],
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
                              },
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

  Future<List<OrderModel>> getOrder(String userId) async {
    final snapshot = await FirebaseFirestore.instance
        .collection('Orders')
        .where('UserId', isEqualTo: userId)
        .get();
    final orderData =
        snapshot.docs.map((e) => OrderModel.fromSnapshot(e)).toList();
    return orderData;
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
