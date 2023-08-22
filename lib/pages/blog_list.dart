import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finalproject/components/navigationdrawer.dart';
import 'package:finalproject/models/user_model.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';

import '../arguments/blog_data.dart';
import '../models/blog_model.dart';
import 'blog.dart';

class BlogList extends StatefulWidget {
  const BlogList({super.key});

  @override
  State<BlogList> createState() => _BlogList();
}

class _BlogList extends State<BlogList> {
  String imageUrl = '';
  final storage = FirebaseStorage.instance.ref();
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
                        height: 120 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0 * fem,
                              top: 0 * fem,
                              child: SizedBox(
                                width: 412 * fem,
                                height: 120 * fem,
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
                      FutureBuilder<List<BlogModel>>(
                          future: getBlogList(),
                          builder: (context,snapshot) {
                            if(snapshot.connectionState == ConnectionState.done) {
                              if(snapshot.hasData) {
                                return SizedBox(
                                    width: MediaQuery.of(context).size.width,
                                    height: 590 * fem,
                                    child: ListView.builder(
                                        shrinkWrap: false,
                                        physics: const ScrollPhysics(),
                                        padding: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 10 * fem, 0 * fem),
                                        itemCount: snapshot.data!.length,
                                        itemBuilder: (context, index) {
                                          return InkWell(
                                            onTap: () {
                                              Navigator.pushNamed(
                                                  context,
                                                  BlogDetail.routeName,
                                                  arguments: BlogData(
                                                      snapshot
                                                          .data![index].id,
                                                      snapshot
                                                          .data![index].title,
                                                      snapshot
                                                          .data![index].content,
                                                      snapshot
                                                          .data![index].authorName,
                                                      snapshot
                                                          .data![index].postDate,
                                                      snapshot
                                                          .data![index].thumbnailImg));
                                            },
                                            child: Container(
                                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                                width: 402 * fem,
                                                height: 150 * fem,
                                                decoration: const BoxDecoration(
                                                  border: Border(bottom: BorderSide(width: 1)),
                                                ),
                                                child: SizedBox(
                                                  height: 140 * fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      FutureBuilder(
                                                          future: getBlogImage(snapshot.data![index].thumbnailImg),
                                                          builder: (context, snapshot) {
                                                            if (snapshot.connectionState == ConnectionState.done) {
                                                              if (snapshot.hasData) {
                                                                return Container(
                                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                                                  width: 130,
                                                                  height: 140,
                                                                  child: Image.network(snapshot.data.toString(), fit: BoxFit.cover,),
                                                                );
                                                              }
                                                              else if (snapshot.hasError) {
                                                                return Center(child: Text(snapshot.error.toString()),);
                                                              } else {
                                                                return const Center(child: Text('Something went wrong'),);
                                                              }
                                                            }
                                                            else {
                                                              return const CircularProgressIndicator();
                                                            }
                                                          }),
                                                      Expanded(
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Expanded(
                                                                  flex: 0,
                                                                  child: Text(
                                                                    maxLines: 3,
                                                                    snapshot.data![index].title,
                                                                    overflow: TextOverflow.ellipsis,
                                                                    style: const TextStyle(
                                                                      fontSize: 22,
                                                                      fontWeight: FontWeight.bold,
                                                                    ),
                                                                  )
                                                              ),
                                                              SizedBox(
                                                                height: 3 * fem,
                                                              ),
                                                              Expanded(
                                                                  flex: 0,
                                                                  child: Text(
                                                                    maxLines: 2,
                                                                    snapshot.data![index].content[0].toString(),
                                                                    overflow: TextOverflow.ellipsis,
                                                                    style: const TextStyle(
                                                                      fontSize: 13,
                                                                      fontWeight: FontWeight.w400,
                                                                    ),
                                                                  )
                                                              ),
                                                              SizedBox(
                                                                height: 15 * fem,
                                                              ),
                                                              Text(
                                                                snapshot.data![index].authorName,
                                                                style: const TextStyle(
                                                                  fontSize: 18,
                                                                  fontWeight: FontWeight.bold,
                                                                  fontStyle: FontStyle.italic,
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                height: 3 * fem,
                                                              ),
                                                              Expanded(
                                                                  flex: 0,
                                                                  child: Text(
                                                                    maxLines: 3,
                                                                    DateTime.now().difference(snapshot.data![index].postDate.toDate()).inDays > 1
                                                                        ? "${DateTime.now().difference(snapshot.data![index].postDate.toDate()).inDays} days ago"
                                                                        : "${DateTime.now().difference(snapshot.data![index].postDate.toDate()).inDays} day ago",
                                                                    overflow: TextOverflow.ellipsis,
                                                                    style: const TextStyle(
                                                                      color: Colors.black,
                                                                      fontSize: 16,
                                                                      fontWeight: FontWeight.w300,
                                                                      fontStyle: FontStyle.italic,
                                                                    ),
                                                                  )
                                                              ),
                                                            ],
                                                          )
                                                      ),
                                                    ],
                                                  ),
                                                )
                                            ),
                                          );
                                        })
                                );
                              } else if (snapshot.hasError) {
                                return Center(child: Text(snapshot.error.toString()),);
                              }  else {
                                return const Center(child: Text('Something went wrong'),);
                              }
                            } else {
                              return SizedBox(
                                width: MediaQuery.of(context).size.width,
                                height: MediaQuery.of(context).size.height,
                                child: const Center(child: CircularProgressIndicator()),
                              );
                            }
                          }
                      )
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

  Future<List<BlogModel>> getBlogList() async {
    final snapshot = await FirebaseFirestore.instance
        .collection('Blogs').get();
    final blogListData = snapshot.docs.map((e) => BlogModel.fromSnapshot(e)).toList();
    return blogListData;
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

