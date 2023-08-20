import 'package:cloud_firestore/cloud_firestore.dart';
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
          if(snapshot.connectionState == ConnectionState.done) {
            if (snapshot.hasData) {
              UserModel userData = snapshot.data as UserModel;
              return ListView(
                // Important: Remove any padding from the ListView.
                padding: EdgeInsets.zero,
                children: [
                  UserAccountsDrawerHeader(
                    decoration: BoxDecoration(color: Colors.grey),
                    accountName: Text(
                      userData.fullName,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    accountEmail: Text(
                      userData.email,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    currentAccountPicture: FlutterLogo(),
                  ),
                  ListTile(
                    title: Text('Home'),
                    leading: Icon(Icons.home),
                    onTap: () {
                      Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => const Home())
                      );
                    },
                  ),
                  ExpansionTile(
                    title: const Text('Product'),
                    leading: const Icon(Icons.apps),
                    childrenPadding: const EdgeInsets.only(left: 60),
                    children: [
                      ListTile(
                        title: const Text('All Products'),
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(builder: (context) => const Product(chosenCategory: 'All',))
                          );
                        },
                      ),
                      ListTile(
                        title: const Text('Men'),
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(builder: (context) => const Product(chosenCategory: 'Men',))
                          );
                        },
                      ),
                      ListTile(
                        title: const Text('Women'),
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(builder: (context) => const Product(chosenCategory: 'Women',))
                          );
                        },
                      ),
                      ListTile(
                        title: const Text('Kid'),
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(builder: (context) => const Product(chosenCategory: 'Kid',))
                          );
                        },
                      ),
                      ListTile(
                        title: const Text('Baby'),
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(builder: (context) => const Product(chosenCategory: 'Baby',))
                          );
                        },
                      ),
                    ],
                  ),
                  ListTile(
                    title: Text('Blog'),
                    leading: Icon(Icons.newspaper),
                    onTap: () {
                      Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => const BlogList())
                      );
                    },
                  ),
                  ListTile(
                    title: Text('Account Info'),
                    leading: Icon(Icons.account_circle),
                    onTap: () {
                      Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => const Information())
                      );
                    },
                  ),
                  ListTile(
                    title: Text('Cart'),
                    leading: Icon(Icons.shopping_cart_outlined),
                    onTap: () {
                      Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => const CheckOut())
                      );
                    },
                  ),
                  ListTile(
                    title: Text('Sign Out'),
                    leading: Icon(Icons.output),
                    onTap: () {
                      FirebaseAuth.instance.signOut();
                    },
                  ),

                ],
              );
            }
            else if (snapshot.hasError) {
              return Center(child: Text(snapshot.error.toString()));
            } else {
              return const Center(child: Text('Something went wrong'));
            }
          }
          else {
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

