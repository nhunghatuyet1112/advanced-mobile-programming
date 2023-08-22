import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finalproject/pages/order.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:finalproject/pages/blog_list.dart';
import 'package:finalproject/pages/check_out.dart';
import 'package:finalproject/pages/home.dart';
import 'package:finalproject/pages/information.dart';
import 'package:flutter/material.dart';
import 'package:finalproject/pages/product.dart';

import '../models/user_model.dart';

class MyNavigationDrawer extends StatelessWidget {
  const MyNavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final user = FirebaseAuth.instance.currentUser!;

    return Drawer(
      child: FutureBuilder(
        future: getUserDetail(user.email!),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            if (snapshot.hasData) {
              UserModel userData = snapshot.data as UserModel;
              return ListView(
                // Important: Remove any padding from the ListView.
                padding: EdgeInsets.zero,
                children: [
                  UserAccountsDrawerHeader(
                    decoration: const BoxDecoration(color: Colors.grey),
                    accountName: Text(
                      userData.fullName,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    accountEmail: Text(
                      userData.email,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    currentAccountPicture: const FlutterLogo(),
                  ),
                  ListTile(
                    title: const Text('Home'),
                    leading: const Icon(Icons.home),
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => const Home()));
                    },
                  ),
                  ListTile(
                    title: const Text('Product'),
                    leading: const Icon(Icons.apps),
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => const Product(
                                chosenCategory: 'All',
                              )));
                    },
                  ),
                  ListTile(
                    title: const Text('Blog'),
                    leading: const Icon(Icons.newspaper),
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => const BlogList()));
                    },
                  ),
                  ListTile(
                    title: const Text('Account'),
                    leading: const Icon(Icons.account_circle),
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => const Information()));
                    },
                  ),
                  ListTile(
                    title: const Text('Cart'),
                    leading: const Icon(Icons.shopping_cart_outlined),
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => const CheckOut()));
                    },
                  ),
                  ListTile(
                    title: const Text('Order'),
                    leading: const Icon(Icons.payment_rounded),
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => const OrderHistory()));
                    },
                  ),
                  ListTile(
                    title: const Text('Exit'),
                    leading: const Icon(Icons.output),
                    onTap: () {
                      FirebaseAuth.instance.signOut();
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => const Home()));
                    },
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
}
