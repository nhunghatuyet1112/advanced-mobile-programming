import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finalproject/components/navigationdrawer.dart';
import 'package:finalproject/models/user_model.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';
import 'package:intl/intl.dart';
import '../arguments/blog_data.dart';

class BlogDetail extends StatefulWidget {
  const BlogDetail({super.key});

  static const routeName = 'blogDetail';
  @override
  State<BlogDetail> createState() => _BlogDetail();
}

class _BlogDetail extends State<BlogDetail> {
  String imageUrl = '';
  final storage = FirebaseStorage.instance.ref();
  @override
  Widget build(BuildContext context) {
    final user = FirebaseAuth.instance.currentUser!;
    final args = ModalRoute.of(context)!.settings.arguments as BlogData;
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
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 10 * fem),
                        width: double.infinity,
                        height: 2 * fem,
                        decoration: const BoxDecoration(
                          color: Color(0xff000000),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(
                            10 * fem, 0 * fem, 10 * fem, 0 * fem),
                        width: double.infinity,
                        height: 555,
                        child: ListView.builder(
                          physics: const ScrollPhysics(),
                          scrollDirection: Axis.vertical,
                          padding: EdgeInsets.zero,
                          itemCount: 1,
                          itemBuilder: (context, index) {
                            return Column(
                              children: [
                                FutureBuilder(
                                    future: getBlogImage(args.thumbnailImg),
                                    builder: (context, snapshot) {
                                      if (snapshot.connectionState == ConnectionState.done) {
                                        return SizedBox(
                                          child: Image.network(snapshot.data.toString()),
                                        );
                                      }
                                      else {
                                        return const CircularProgressIndicator();
                                      }
                                    }),
                                SizedBox(
                                  height: 10 * fem,
                                ),
                                Container(
                                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                                  decoration: const BoxDecoration(
                                      border: Border(bottom: BorderSide(color: Colors.grey,width: 0.7))
                                  ),
                                  child: Text(
                                    args.title,
                                    style: const TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                                Container(
                                  width: double.infinity,
                                  margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                                  decoration: const BoxDecoration(
                                      border: Border(bottom: BorderSide(color: Colors.grey,width: 0.7))
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'By: ${args.authorName}',
                                        style: const TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w400,
                                          fontStyle: FontStyle.italic,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5 * fem,
                                      ),
                                      Text(
                                        'Post On: ${DateFormat('dd-MM-yyyy').format(args.postDate.toDate())}',
                                      )
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                for (var item in args.content) Container(
                                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                                  child: Text(item, style: const TextStyle(fontSize: 16))
                                )
                              ],
                            );
                          },
                        )
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

  Future getBlogImage(String imgName) async {
    try {
      await downloadURL(imgName);
      return imageUrl;
    } catch(e) {
      debugPrint("Error - $e");
      return null;
    }
  }

  Future<void> downloadURL(String imgName) async {
    imageUrl = await storage.child('blogs_image/$imgName.png').getDownloadURL();
  }
}

