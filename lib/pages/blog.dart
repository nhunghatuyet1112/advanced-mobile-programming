import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:finalproject/models/user_model.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';

class Blog extends StatelessWidget {
  const Blog({super.key});

  @override
  Widget build(BuildContext context) {
    final user = FirebaseAuth.instance.currentUser!;
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
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
                              left: 368 * fem,
                              top: 80 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 30 * fem,
                                  height: 30 * fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/pages/images/iconography-caesarzkn-iGy.png',
                                      width: 30 * fem,
                                      height: 30 * fem,
                                    ),
                                  ),
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
                            Positioned(
                              left: 38 * fem,
                              top: 80 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 340 * fem,
                                  height: 30 * fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/pages/images/search-button-N3s.png',
                                      width: 340 * fem,
                                      height: 30 * fem,
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
                            35 * fem, 0 * fem, 35 * fem, 0 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: double.infinity,
                              height: 180 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 65 * fem,
                                    top: 82.5 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 69 * fem,
                                        height: 26 * fem,
                                        child: Text(
                                          'CHANEL',
                                          style: SafeGoogleFont(
                                            'Be Vietnam',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575 * ffem / fem,
                                            fontStyle: FontStyle.italic,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // image43v65 (2488:707)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 350 * fem,
                                        height: 180 * fem,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                          child: Image.asset(
                                            'assets/pages/images/image-43-KLu.png',
                                            fit: BoxFit.cover,
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
                                  0 * fem, 10 * fem, 0 * fem, 10 * fem),
                              child: Text(
                                'The Top 5 Trending Products',
                                style: SafeGoogleFont(
                                  'Be Vietnam',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: double.infinity,
                              height: 430 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: double.infinity,
                                    height: 95.33 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 77 * fem,
                                          top: 50.5 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 106 * fem,
                                              height: 19 * fem,
                                              child: Text(
                                                '@chanelofficial',
                                                style: SafeGoogleFont(
                                                  'Be Vietnam',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w800,
                                                  height: 1.2575 * ffem / fem,
                                                  fontStyle: FontStyle.italic,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 210 * fem,
                                          top: 29 * fem,
                                          child: Container(
                                            width: 132 * fem,
                                            height: 38 * fem,
                                            decoration: BoxDecoration(
                                              color: const Color(0xff292526),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      40 * fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'Follow',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Encode Sans',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.4000000272 *
                                                        ffem /
                                                        fem,
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 7 * fem,
                                          top: 18 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 62.37 * fem,
                                              height: 60 * fem,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        289.5 * fem),
                                                child: Image.asset(
                                                  'assets/pages/images/image-46.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 350.41 * fem,
                                              height: 95.33 * fem,
                                              child: Image.asset(
                                                'assets/pages/images/line-2.png',
                                                width: 350.41 * fem,
                                                height: 95.33 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 77 * fem,
                                          top: 18 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 83 * fem,
                                              height: 31 * fem,
                                              child: Text(
                                                'CHANEL',
                                                style: SafeGoogleFont(
                                                  'Be Vietnam',
                                                  fontSize: 24 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575 * ffem / fem,
                                                  fontStyle: FontStyle.italic,
                                                  color:
                                                      const Color(0xff000000),
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
                                        0 * fem, 20 * fem, 0 * fem, 20 * fem),
                                    width: double.infinity,
                                    height: 45 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 20 * fem, 0 * fem),
                                          width: 110 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color(0xff000000)),
                                            color: const Color(0xffffffff),
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Fashion',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Encode Sans',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height:
                                                    1.4000000272 * ffem / fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '3 days ago',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Encode Sans',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w100,
                                            height: 1.4000000272 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    constraints: BoxConstraints(
                                      maxWidth: 351 * fem,
                                    ),
                                    child: Text(
                                      'Digital fashion brand Chanel has unveiled a collection of digital wearables inspired by the ‘90s rom-com Clueless under license from Paramount Consumer Products.\n\nThe 15-piece collection will launch on Roblox through a pop-up store within the House of Blueberry Experience on July 25 and will feature looks inspired by the classic outfits that Cher, Dionne, and Tai wore in the hit film, such as Cher’s yellow plaid outfit, and red dress and boa.',
                                      textAlign: TextAlign.justify,
                                      style: SafeGoogleFont(
                                        'Encode Sans',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3999999762 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
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
}
