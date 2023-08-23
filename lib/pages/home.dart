import 'package:carousel_slider/carousel_slider.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finalproject/models/user_model.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';
import 'package:finalproject/components/navigationdrawer.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _Home();
}

class _Home extends State<Home> {
  String imageUrl = '';
  final storage = FirebaseStorage.instance.ref().child('dashboard_image');
  final storage1 = FirebaseStorage.instance.ref();
  @override
  Widget build(BuildContext context) {
    final user = FirebaseAuth.instance.currentUser!;
    double baseWidth = 412;
    double fem = MediaQuery
        .of(context)
        .size
        .width / baseWidth;
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
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
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
                        width: 412,
                        height: 575,
                        child: ListView(
                          padding: EdgeInsets.zero,
                          children: [
                            FutureBuilder(
                                future: getListUrls('women'),
                                builder: (context, snapshot) {
                                  return SizedBox(
                                    width: MediaQuery.of(context).size.width,
                                    height: 575,
                                    child: PageView.builder(
                                        scrollDirection: Axis.horizontal,
                                        itemCount: 5,
                                        itemBuilder: (context, index) {
                                          return FutureBuilder(
                                            future: getProductImage(snapshot.data![index].toString()),
                                            builder: (context, snapshot) {
                                              if(snapshot.connectionState == ConnectionState.done) {
                                                if (snapshot.hasData) {
                                                  return Stack(
                                                    children: [
                                                      SizedBox(
                                                        height: 575,
                                                        width: 500,
                                                        child: Image.network(snapshot.data.toString(), fit: BoxFit.fill,),
                                                      ),
                                                      const Positioned.fill(
                                                        child: Align(
                                                          alignment: Alignment.center,
                                                          child: Text('"WOMEN"', style: TextStyle(color: Colors.white)),
                                                        ),
                                                      ),
                                                    ],
                                                  );
                                                }
                                                else if (snapshot.hasError) {
                                                  return Text(snapshot.error.toString());
                                                } else {
                                                  return const Text('Something went wrong');
                                                }
                                              } else {
                                                return const CircularProgressIndicator();
                                              }
                                            },
                                          );
                                        }),
                                  );
                                }),
                            FutureBuilder(
                                future: getListUrls('men'),
                                builder: (context, snapshot) {
                                  return SizedBox(
                                    width: MediaQuery.of(context).size.width,
                                    height: 575,
                                    child: PageView.builder(
                                        scrollDirection: Axis.horizontal,
                                        itemCount: 5,
                                        itemBuilder: (context, index) {
                                          return FutureBuilder(
                                            future: getProductImage(snapshot.data![index].toString()),
                                            builder: (context, snapshot) {
                                              if(snapshot.connectionState == ConnectionState.done) {
                                                if (snapshot.hasData) {
                                                  return Stack(
                                                    children: [
                                                      SizedBox(
                                                        height: 575,
                                                        width: 500,
                                                        child: Image.network(snapshot.data.toString(), fit: BoxFit.fill,),
                                                      ),
                                                      const Positioned.fill(
                                                        child: Align(
                                                          alignment: Alignment.center,
                                                          child: Text('"MEN"', style: TextStyle(color: Colors.white)),
                                                        ),
                                                      ),
                                                    ],
                                                  );
                                                }
                                                else if (snapshot.hasError) {
                                                  return Text(snapshot.error.toString());
                                                } else {
                                                  return const Text('Something went wrong');
                                                }
                                              } else {
                                                return const CircularProgressIndicator();
                                              }
                                            },
                                          );
                                        }),
                                  );
                                }),
                            FutureBuilder(
                                future: getListUrls('kid'),
                                builder: (context, snapshot) {
                                  return SizedBox(
                                    width: MediaQuery.of(context).size.width,
                                    height: 575,
                                    child: PageView.builder(
                                        scrollDirection: Axis.horizontal,
                                        itemCount: 5,
                                        itemBuilder: (context, index) {
                                          return FutureBuilder(
                                            future: getProductImage(snapshot.data![index].toString()),
                                            builder: (context, snapshot) {
                                              if(snapshot.connectionState == ConnectionState.done) {
                                                if (snapshot.hasData) {
                                                  return Stack(
                                                    children: [
                                                      SizedBox(
                                                        height: 575,
                                                        width: 500,
                                                        child: Image.network(snapshot.data.toString(), fit: BoxFit.fill,),
                                                      ),
                                                      const Positioned.fill(
                                                        child: Align(
                                                          alignment: Alignment.center,
                                                          child: Text('"KID"', style: TextStyle(color: Colors.white)),
                                                        ),
                                                      ),
                                                    ],
                                                  );
                                                }
                                                else if (snapshot.hasError) {
                                                  return Text(snapshot.error.toString());
                                                } else {
                                                  return const Text('Something went wrong');
                                                }
                                              } else {
                                                return const CircularProgressIndicator();
                                              }
                                            },
                                          );
                                        }),
                                  );
                                }),
                            FutureBuilder(
                                future: getListUrls('baby'),
                                builder: (context, snapshot) {
                                  return SizedBox(
                                    width: MediaQuery.of(context).size.width,
                                    height: 575,
                                    child: PageView.builder(
                                        scrollDirection: Axis.horizontal,
                                        itemCount: 5,
                                        itemBuilder: (context, index) {
                                          return FutureBuilder(
                                            future: getProductImage(snapshot.data![index].toString()),
                                            builder: (context, snapshot) {
                                              if(snapshot.connectionState == ConnectionState.done) {
                                                if (snapshot.hasData) {
                                                  return Stack(
                                                    children: [
                                                      SizedBox(
                                                        height: 575,
                                                        width: 500,
                                                        child: Image.network(snapshot.data.toString(), fit: BoxFit.fill,),
                                                      ),
                                                      const Positioned.fill(
                                                        child: Align(
                                                          alignment: Alignment.center,
                                                          child: Text('"BABY"', style: TextStyle(color: Colors.white)),
                                                        ),
                                                      ),
                                                    ],
                                                  );
                                                }
                                                else if (snapshot.hasError) {
                                                  return Text(snapshot.error.toString());
                                                } else {
                                                  return const Text('Something went wrong');
                                                }
                                              } else {
                                                return const CircularProgressIndicator();
                                              }
                                            },
                                          );
                                        }),
                                  );
                                }),
                          ],
                        ),
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
                  width: MediaQuery
                      .of(context)
                      .size
                      .width,
                  height: MediaQuery
                      .of(context)
                      .size
                      .height,
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
    final userData = snapshot.docs
        .map((e) => UserModel.fromSnapshot(e))
        .single;
    return userData;
  }

  Future getProductImage(String url) async {
    try {
      await downloadUrls(url);
      return imageUrl;
    } catch (e) {
      debugPrint("Error - $e");
      return null;
    }
  }

  Future<List<String>> getListUrls(String folderName) async {
    var result = await storage.child(folderName).listAll();
    List<String> imageUrls = [];

    for (var element in result.items) {
      imageUrls.add(element.fullPath);
    }

    return imageUrls;
  }

  Future<void> downloadUrls(url) async {
    imageUrl = await storage1.child(url).getDownloadURL();
  }
}