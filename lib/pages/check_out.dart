import 'dart:ui';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finalproject/models/cart_model.dart';
import 'package:finalproject/models/order_model.dart';
import 'package:finalproject/models/shipping_model.dart';
import 'package:finalproject/models/user_model.dart';
import 'package:finalproject/pages/order.dart';
import 'package:finalproject/pages/shipping_information.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';
import 'package:intl/intl.dart';
import 'package:finalproject/components/navigationdrawer.dart';

class CheckOut extends StatefulWidget {
  const CheckOut({super.key});

  @override
  _CheckOutState createState() => _CheckOutState();
}

class _CheckOutState extends State<CheckOut> {
  final storage = FirebaseStorage.instance.ref().child('products_image');
  Map<String, String> shippingInformation = {};
  String imageUrl = '';
  String selectedItem = "";
  int shippingFee = 5000;

  @override
  Widget build(BuildContext context) {
    final user = FirebaseAuth.instance.currentUser!;
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    String formatCurrency(int money) {
      final f = NumberFormat("###,###.###", "tr_TR");
      return f.format(money.truncate());
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
                            FutureBuilder<List<CartModel>>(
                              future: getCart(userData.id),
                              builder: (context, snapshot) {
                                if (snapshot.connectionState ==
                                    ConnectionState.done) {
                                  if (snapshot.hasData) {
                                    final List cart = snapshot.data as List;
                                    late List<int> quantities = [];
                                    late List<Map> products = [];
                                    int index = 0;
                                    int total = 0;
                                    int quantity = 0;

                                    for (var value in cart) {
                                      products.add(value.product);

                                      value.product.forEach((key, value) {
                                        if (key == "Quantity") {
                                          quantity =
                                              (quantity + int.parse(value));
                                          quantities.add(int.parse(value));
                                        }
                                      });
                                    }

                                    final quantitiesMap = quantities.asMap();

                                    for (var value in cart) {
                                      value.product.forEach((key, value) {
                                        if (key == "Price") {
                                          String price = value;
                                          String newPrice =
                                              price.replaceAll('.', '');
                                          total = total +
                                              int.parse(newPrice) *
                                                  quantitiesMap[index]!;
                                          index++;
                                        }
                                      });
                                    }
                                    return Column(
                                      children: [
                                        Container(
                                          padding: const EdgeInsets.fromLTRB(
                                              15, 0, 15, 0),
                                          height: 300,
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
                                                return Container(
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0, 0, 0, 10),
                                                  width: double.infinity,
                                                  height: 105 * fem,
                                                  decoration:
                                                      const BoxDecoration(
                                                    border: Border(
                                                        bottom: BorderSide(
                                                      color: Color(0xff000000),
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
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Row(
                                                              children: [
                                                                FutureBuilder(
                                                                    future: getProductImage(snapshot
                                                                            .data![
                                                                                index]
                                                                            .product[
                                                                        "ImageUrl"]),
                                                                    builder:
                                                                        (context,
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
                                                                          child:
                                                                              Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child:
                                                                                SizedBox(
                                                                              width: 100 * fem,
                                                                              height: 105 * fem,
                                                                              child: Image.network(
                                                                                snapshot.data.toString(),
                                                                                fit: BoxFit.cover,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        );
                                                                      } else {
                                                                        return const CircularProgressIndicator();
                                                                      }
                                                                    }),
                                                                SizedBox(
                                                                  width:
                                                                      210 * fem,
                                                                  child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceEvenly,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            10 *
                                                                                fem,
                                                                            0 * fem,
                                                                            0 * fem,
                                                                            0 * fem),
                                                                        width: double
                                                                            .infinity,
                                                                        child:
                                                                            Column(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            Text(
                                                                              snapshot.data![index].product["Name"],
                                                                              style: SafeGoogleFont(
                                                                                'Encode Sans',
                                                                                fontSize: 17 * ffem,
                                                                                fontWeight: FontWeight.w600,
                                                                                color: const Color(0xff1b2028),
                                                                              ),
                                                                            ),
                                                                            const SizedBox(height: 5),
                                                                            Row(
                                                                              children: [
                                                                                RichText(
                                                                                  text: TextSpan(
                                                                                    style: SafeGoogleFont(
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
                                                                                        text: snapshot.data![index].product["Color"],
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
                                                                                const SizedBox(width: 10),
                                                                                RichText(
                                                                                  text: TextSpan(
                                                                                    style: SafeGoogleFont(
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
                                                                                        text: snapshot.data![index].product["Size"],
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
                                                                        margin: const EdgeInsets.fromLTRB(
                                                                            10,
                                                                            40,
                                                                            0,
                                                                            0),
                                                                        child:
                                                                            RichText(
                                                                          text:
                                                                              TextSpan(
                                                                            style:
                                                                                SafeGoogleFont(
                                                                              'Encode Sans',
                                                                              fontSize: 17 * ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              color: const Color(0xffa4aaad),
                                                                            ),
                                                                            children: [
                                                                              const TextSpan(
                                                                                text: 'Quantity: ',
                                                                              ),
                                                                              TextSpan(
                                                                                text: snapshot.data![index].product["Quantity"],
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
                                                                IconButton(
                                                                  icon: const Icon(
                                                                      Icons
                                                                          .dangerous_rounded),
                                                                  onPressed:
                                                                      () async {
                                                                    await deleteCart(
                                                                        snapshot
                                                                            .data![index]
                                                                            .id);

                                                                    setState(
                                                                        () {});
                                                                  },
                                                                ),
                                                                const SizedBox(
                                                                    height: 40),
                                                                Container(
                                                                  padding: EdgeInsets
                                                                      .fromLTRB(
                                                                          5 * fem,
                                                                          0 * fem,
                                                                          5 * fem,
                                                                          0 * fem),
                                                                  child: Text(
                                                                    snapshot
                                                                        .data![
                                                                            index]
                                                                        .product["Price"],
                                                                    style:
                                                                        SafeGoogleFont(
                                                                      'Encode Sans',
                                                                      fontSize:
                                                                          18 *
                                                                              ffem,
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
                                          padding: EdgeInsets.fromLTRB(20 * fem,
                                              10 * fem, 20 * fem, 0 * fem),
                                          width: double.infinity,
                                          height: 220 * fem,
                                          child: ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur(
                                                sigmaX: 2 * fem,
                                                sigmaY: 2 * fem,
                                              ),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        5 * fem),
                                                    child: Text(
                                                      'Shipping Information',
                                                      style: SafeGoogleFont(
                                                        'Encode Sans',
                                                        fontSize: 18 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height: 1.3999999364 *
                                                            ffem /
                                                            fem,
                                                        color: const Color(
                                                            0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          margin:
                                                              const EdgeInsets
                                                                      .fromLTRB(
                                                                  0, 10, 0, 10),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              FutureBuilder<
                                                                      List<
                                                                          ShippingModel>>(
                                                                  future: getShippingInformation(
                                                                      userData
                                                                          .id),
                                                                  builder: (context,
                                                                      snapshot) {
                                                                    if (snapshot
                                                                            .connectionState ==
                                                                        ConnectionState
                                                                            .done) {
                                                                      if (snapshot
                                                                          .hasData) {
                                                                        final List
                                                                            shipping =
                                                                            snapshot.data
                                                                                as List;
                                                                        late List<String>
                                                                            addresses =
                                                                            [];

                                                                        for (var value
                                                                            in shipping) {
                                                                          addresses
                                                                              .add(value.address);
                                                                        }

                                                                        for (var value
                                                                            in shipping) {
                                                                          if (value.address ==
                                                                              selectedItem) {
                                                                            shippingInformation["FullName"] =
                                                                                value.fullName;
                                                                            shippingInformation["PhoneNumber"] =
                                                                                value.phoneNumber;
                                                                            shippingInformation["Address"] =
                                                                                value.address;
                                                                          }
                                                                        }

                                                                        return SizedBox(
                                                                          width:
                                                                              250,
                                                                          height:
                                                                              60,
                                                                          child:
                                                                              DropdownButtonFormField<String>(
                                                                            isExpanded:
                                                                                true,
                                                                            hint:
                                                                                const Text("Select address"),
                                                                            decoration:
                                                                                InputDecoration(
                                                                              contentPadding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                                                                              enabledBorder: OutlineInputBorder(
                                                                                borderRadius: BorderRadius.circular(10),
                                                                                borderSide: const BorderSide(
                                                                                  width: 1,
                                                                                  color: Color(0xff000000),
                                                                                ),
                                                                              ),
                                                                              focusedBorder: OutlineInputBorder(
                                                                                borderRadius: BorderRadius.circular(10),
                                                                                borderSide: const BorderSide(
                                                                                  width: 1,
                                                                                  color: Color(0xff000000),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            value: selectedItem == ""
                                                                                ? null
                                                                                : selectedItem,
                                                                            items: addresses
                                                                                .map((item) => DropdownMenuItem(
                                                                                      value: item,
                                                                                      child: Text(item, style: const TextStyle(fontSize: 16)),
                                                                                      onTap: () {
                                                                                        setState(() => selectedItem = item);
                                                                                      },
                                                                                    ))
                                                                                .toList(),
                                                                            onChanged: (item) =>
                                                                                setState(() => selectedItem = item!),
                                                                          ),
                                                                        );
                                                                      } else if (snapshot
                                                                          .hasError) {
                                                                        return Center(
                                                                            child:
                                                                                Text(snapshot.error.toString()));
                                                                      } else {
                                                                        return const Center(
                                                                            child:
                                                                                Text('Something went wrong'));
                                                                      }
                                                                    } else {
                                                                      return const SizedBox
                                                                          .shrink();
                                                                    }
                                                                  }),
                                                              Container(
                                                                margin: const EdgeInsets
                                                                        .fromLTRB(
                                                                    15,
                                                                    0,
                                                                    0,
                                                                    10),
                                                                height: 50,
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    IconButton(
                                                                  icon: const Icon(
                                                                      Icons
                                                                          .add_box_rounded,
                                                                      size: 25),
                                                                  onPressed:
                                                                      () {
                                                                    Navigator.push(
                                                                        context,
                                                                        MaterialPageRoute(
                                                                            builder: (context) =>
                                                                                const ShippingInformation()));
                                                                  },
                                                                ),
                                                              )
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  10 * fem),
                                                          width:
                                                              double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              RichText(
                                                                text: TextSpan(
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Encode Sans',
                                                                    fontSize:
                                                                        16 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height: 1.25 *
                                                                        ffem /
                                                                        fem,
                                                                    color: const Color(
                                                                        0xff1b2028),
                                                                  ),
                                                                  children: [
                                                                    const TextSpan(
                                                                      text:
                                                                          'Total (',
                                                                    ),
                                                                    TextSpan(
                                                                      text: quantity
                                                                          .toString(),
                                                                    ),
                                                                    const TextSpan(
                                                                      text:
                                                                          ' items)',
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Text(
                                                                formatCurrency(
                                                                    total),
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Encode Sans',
                                                                  fontSize:
                                                                      16 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.25 *
                                                                      ffem /
                                                                      fem,
                                                                  color: const Color(
                                                                      0xff1b2028),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  10 * fem),
                                                          width:
                                                              double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                child: Text(
                                                                  'Shipping Fee',
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Encode Sans',
                                                                    fontSize:
                                                                        16 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height: 1.25 *
                                                                        ffem /
                                                                        fem,
                                                                    color: const Color(
                                                                        0xff1b2028),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                snapshot.data!
                                                                        .isNotEmpty
                                                                    ? formatCurrency(
                                                                        shippingFee *
                                                                            quantity)
                                                                    : '0',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Encode Sans',
                                                                  fontSize:
                                                                      16 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.25 *
                                                                      ffem /
                                                                      fem,
                                                                  color: const Color(
                                                                      0xff1b2028),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  20 * fem),
                                                          width:
                                                              double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text(
                                                                'Sub Total',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Encode Sans',
                                                                  fontSize:
                                                                      16 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.25 *
                                                                      ffem /
                                                                      fem,
                                                                  color: const Color(
                                                                      0xff1b2028),
                                                                ),
                                                              ),
                                                              Text(
                                                                snapshot.data!
                                                                        .isNotEmpty
                                                                    ? formatCurrency(total +
                                                                        (shippingFee *
                                                                            quantity))
                                                                    : '0',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Encode Sans',
                                                                  fontSize:
                                                                      16 * ffem,
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
                                                            ],
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
                                        SizedBox(
                                          width: 300,
                                          height: 35,
                                          child: Center(
                                            child: ElevatedButton.icon(
                                              style: ElevatedButton.styleFrom(
                                                minimumSize:
                                                    const Size.fromHeight(35),
                                                backgroundColor:
                                                    const Color(0xff292526),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            40.0)),
                                              ),
                                              icon: const Icon(
                                                  Icons.payment_rounded,
                                                  size: 20),
                                              label: Text(
                                                'Order',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Be Vietnam',
                                                  fontSize: 20 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575 * ffem / fem,
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ),
                                              onPressed: () async {
                                                if (products.isEmpty ||
                                                    shippingInformation
                                                        .isEmpty) {
                                                  return;
                                                }

                                                final order = OrderModel(
                                                  userId: userData.id,
                                                  products: products,
                                                  shippingInformation:
                                                      shippingInformation,
                                                  totalProduct:
                                                      quantity.toString(),
                                                  total: formatCurrency(total),
                                                  shippingFee: formatCurrency(
                                                      shippingFee * quantity),
                                                  subTotal: formatCurrency(
                                                      total +
                                                          (shippingFee *
                                                              quantity)),
                                                );

                                                await createOrder(order);

                                                for (var value in cart) {
                                                  await deleteCart(value.id);
                                                }

                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            const OrderHistory()));
                                              },
                                            ),
                                          ),
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
