import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finalproject/arguments/order_data.dart';
import 'package:finalproject/models/cart_model.dart';
import 'package:finalproject/models/order_model.dart';
import 'package:finalproject/models/shipping_model.dart';
import 'package:finalproject/models/user_model.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';
import 'package:finalproject/components/navigationdrawer.dart';

class OrderDetail extends StatefulWidget {
  const OrderDetail({super.key});

  static const routeName = '/orderDetail';

  @override
  _OrderDetailState createState() => _OrderDetailState();
}

class _OrderDetailState extends State<OrderDetail> {
  final storage = FirebaseStorage.instance.ref().child('products_image');
  Map<String, String> shippingInformation = {};
  String imageUrl = '';

  @override
  Widget build(BuildContext context) {
    final user = FirebaseAuth.instance.currentUser!;
    final args = ModalRoute.of(context)!.settings.arguments as OrderData;
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
                      SizedBox(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(15, 0, 15, 0),
                                  height: 300,
                                  child: GridView.builder(
                                      scrollDirection: Axis.vertical,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                        crossAxisCount: 1,
                                        childAspectRatio:
                                            MediaQuery.of(context).size.width /
                                                (MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    5.4),
                                      ),
                                      itemCount: args.products.length,
                                      itemBuilder: (context, index) {
                                        return Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 10),
                                          width: double.infinity,
                                          height: 105 * fem,
                                          decoration: const BoxDecoration(
                                            border: Border(
                                                bottom: BorderSide(
                                              color: Color(0xff000000),
                                              width: 1.0,
                                            )),
                                          ),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Row(
                                                  children: [
                                                    Row(
                                                      children: [
                                                        FutureBuilder(
                                                            future: getProductImage(
                                                                args.products[
                                                                        index][
                                                                    "ImageUrl"]),
                                                            builder: (context,
                                                                snapshot) {
                                                              if (snapshot
                                                                      .connectionState ==
                                                                  ConnectionState
                                                                      .done) {
                                                                return SizedBox(
                                                                  width:
                                                                      82 * fem,
                                                                  height:
                                                                      105 * fem,
                                                                  child: Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child:
                                                                        SizedBox(
                                                                      width: 100 *
                                                                          fem,
                                                                      height:
                                                                          105 *
                                                                              fem,
                                                                      child: Image
                                                                          .network(
                                                                        snapshot
                                                                            .data
                                                                            .toString(),
                                                                        fit: BoxFit
                                                                            .cover,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                );
                                                              } else {
                                                                return const CircularProgressIndicator();
                                                              }
                                                            }),
                                                        SizedBox(
                                                          width: 210 * fem,
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceEvenly,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        10 *
                                                                            fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                width: double
                                                                    .infinity,
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                      args.products[
                                                                              index]
                                                                          [
                                                                          "Name"],
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Encode Sans',
                                                                        fontSize:
                                                                            17 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w600,
                                                                        color: const Color(
                                                                            0xff1b2028),
                                                                      ),
                                                                    ),
                                                                    const SizedBox(
                                                                        height:
                                                                            5),
                                                                    Row(
                                                                      children: [
                                                                        RichText(
                                                                          text:
                                                                              TextSpan(
                                                                            style:
                                                                                SafeGoogleFont(
                                                                              'Encode Sans',
                                                                              fontSize: 14 * ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              color: const Color(0xffa4aaad),
                                                                            ),
                                                                            children: [
                                                                              const TextSpan(
                                                                                text: 'Color: ',
                                                                              ),
                                                                              TextSpan(
                                                                                text: args.products[index]["Color"],
                                                                                style: SafeGoogleFont(
                                                                                  'Encode Sans',
                                                                                  fontSize: 14 * ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  color: const Color(0xff1b2028),
                                                                                ),
                                                                              )
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        const SizedBox(
                                                                            width:
                                                                                10),
                                                                        RichText(
                                                                          text:
                                                                              TextSpan(
                                                                            style:
                                                                                SafeGoogleFont(
                                                                              'Encode Sans',
                                                                              fontSize: 14 * ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              color: const Color(0xffa4aaad),
                                                                            ),
                                                                            children: [
                                                                              const TextSpan(
                                                                                text: 'Size: ',
                                                                              ),
                                                                              TextSpan(
                                                                                text: args.products[index]["Size"],
                                                                                style: SafeGoogleFont(
                                                                                  'Encode Sans',
                                                                                  fontSize: 14 * ffem,
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
                                                                margin: const EdgeInsets
                                                                        .fromLTRB(
                                                                    10,
                                                                    40,
                                                                    0,
                                                                    0),
                                                                child: RichText(
                                                                  text:
                                                                      TextSpan(
                                                                    style:
                                                                        SafeGoogleFont(
                                                                      'Encode Sans',
                                                                      fontSize:
                                                                          17 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      color: const Color(
                                                                          0xffa4aaad),
                                                                    ),
                                                                    children: [
                                                                      const TextSpan(
                                                                        text:
                                                                            'Quantity: ',
                                                                      ),
                                                                      TextSpan(
                                                                        text: args.products[index]
                                                                            [
                                                                            "Quantity"],
                                                                        style:
                                                                            SafeGoogleFont(
                                                                          'Encode Sans',
                                                                          fontSize:
                                                                              17 * ffem,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          color:
                                                                              const Color(0xff1b2028),
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
                                                            height: 85),
                                                        Container(
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  5 * fem,
                                                                  0 * fem,
                                                                  5 * fem,
                                                                  0 * fem),
                                                          child: Text(
                                                            args.products[index]
                                                                ["Price"],
                                                            style:
                                                                SafeGoogleFont(
                                                              'Encode Sans',
                                                              fontSize:
                                                                  18 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
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
                                        );
                                      }),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(
                                      20 * fem, 10 * fem, 20 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 240 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 10 * fem),
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 10 * fem),
                                        decoration: const BoxDecoration(
                                          border: Border(
                                            bottom: BorderSide(
                                              color: Colors.black,
                                              width: 1.0,
                                            ),
                                          ),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Center(
                                              child: Text(
                                                'Shipping Information',
                                                style: SafeGoogleFont(
                                                  'Encode Sans',
                                                  fontSize: 18 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  fontStyle: FontStyle.italic,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            const SizedBox(height: 15),
                                            RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont(
                                                  'Encode Sans',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  color:
                                                      const Color(0xff1b2028),
                                                ),
                                                children: [
                                                  const TextSpan(
                                                    text: 'Full name: ',
                                                  ),
                                                  TextSpan(
                                                    text:
                                                        args.shippingInformation[
                                                            "FullName"],
                                                    style: SafeGoogleFont(
                                                      'Encode Sans',
                                                      fontSize: 17 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: const Color(
                                                          0xff1b2028),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                            const SizedBox(height: 5),
                                            RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont(
                                                  'Encode Sans',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  color:
                                                      const Color(0xff1b2028),
                                                ),
                                                children: [
                                                  const TextSpan(
                                                    text: 'Phone number: ',
                                                  ),
                                                  TextSpan(
                                                    text:
                                                        args.shippingInformation[
                                                            "PhoneNumber"],
                                                    style: SafeGoogleFont(
                                                      'Encode Sans',
                                                      fontSize: 17 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: const Color(
                                                          0xff1b2028),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ),
                                            const SizedBox(height: 5),
                                            Row(
                                              children: [
                                                Text(
                                                  'Address: ',
                                                  style: SafeGoogleFont(
                                                    'Encode Sans',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    color:
                                                        const Color(0xff1b2028),
                                                  ),
                                                ),
                                                Expanded(
                                                    child: Text(
                                                  args.shippingInformation[
                                                      "Address"],
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  style: SafeGoogleFont(
                                                    'Encode Sans',
                                                    fontSize: 17 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    color:
                                                        const Color(0xff1b2028),
                                                  ),
                                                )),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  RichText(
                                                    text: TextSpan(
                                                      style: SafeGoogleFont(
                                                        'Encode Sans',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.25 * ffem / fem,
                                                        color: const Color(
                                                            0xff1b2028),
                                                      ),
                                                      children: [
                                                        const TextSpan(
                                                          text: 'Total (',
                                                        ),
                                                        TextSpan(
                                                          text:
                                                              args.totalProduct,
                                                        ),
                                                        const TextSpan(
                                                          text: ' items)',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    args.total,
                                                    style: SafeGoogleFont(
                                                      'Encode Sans',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.25 * ffem / fem,
                                                      color: const Color(
                                                          0xff1b2028),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'Shipping Fee',
                                                      style: SafeGoogleFont(
                                                        'Encode Sans',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.25 * ffem / fem,
                                                        color: const Color(
                                                            0xff1b2028),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    args.shippingFee,
                                                    style: SafeGoogleFont(
                                                      'Encode Sans',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.25 * ffem / fem,
                                                      color: const Color(
                                                          0xff1b2028),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  20 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text(
                                                    'Sub Total',
                                                    style: SafeGoogleFont(
                                                      'Encode Sans',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.25 * ffem / fem,
                                                      color: const Color(
                                                          0xff1b2028),
                                                    ),
                                                  ),
                                                  Text(
                                                    args.subTotal,
                                                    style: SafeGoogleFont(
                                                      'Encode Sans',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.25 * ffem / fem,
                                                      color: const Color(
                                                          0xff1b2028),
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

  Future<List<CartModel>> getCart(String userId) async {
    final snapshot = await FirebaseFirestore.instance
        .collection('Carts')
        .where('UserId', isEqualTo: userId)
        .get();
    final cartData =
        snapshot.docs.map((e) => CartModel.fromSnapshot(e)).toList();
    return cartData;
  }

  Future<void> deleteCart(String id) async {
    await FirebaseFirestore.instance.collection('Carts').doc(id).delete();
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

  Future<List<ShippingModel>> getShippingInformation(String userId) async {
    final snapshot = await FirebaseFirestore.instance
        .collection('Shippings')
        .where('UserId', isEqualTo: userId)
        .get();
    final shippingInformationData =
        snapshot.docs.map((e) => ShippingModel.fromSnapshot(e)).toList();
    return shippingInformationData;
  }

  Future createOrder(OrderModel order) async {
    final docOrder = FirebaseFirestore.instance.collection('Orders').doc();
    order.id = docOrder.id;

    final json = order.toJson();
    await docOrder.set(json);
  }
}
