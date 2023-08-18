import 'package:finalproject/pages/auth.dart';
import 'package:finalproject/pages/product.dart';
import 'package:finalproject/pages/verify_email.dart';
import 'package:finalproject/toast.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(const MyApp());
}

final navigatorKey = GlobalKey<NavigatorState>();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        scaffoldMessengerKey: Toast.messengerKey,
        navigatorKey: navigatorKey,
        debugShowCheckedModeBanner: false,
        title: 'Flutter',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MainPage(),
      );
}
class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPage();
}

class _MainPage extends State<MainPage> {

  @override
  Widget build(BuildContext context) => Scaffold(
        drawer: Drawer(
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: [
              const UserAccountsDrawerHeader(
                  decoration: BoxDecoration(color: Colors.grey),
                  accountName: Text('Ha Tuyet Nhung', style: TextStyle(fontWeight: FontWeight.bold),),
                  accountEmail: Text('nhunghatuyet1112@gmail.com', style: TextStyle(fontWeight: FontWeight.bold),),
                  currentAccountPicture: FlutterLogo(),
              ),
              ExpansionTile(
                  title: const Text('All'),
                  leading: const Icon(Icons.apps),
                  childrenPadding: EdgeInsets.only(left: 60),
                  children: [
                    ListTile(
                      title: const Text('All Items'),
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Product()),
                        );
                      },
                    ),
                    ListTile(
                      title: const Text('Men'),
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Product()),
                        );
                      },
                    ),
                    ListTile(
                      title: const Text('Women'),
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Product()),
                        );
                      },
                    ),
                    ListTile(
                      title: const Text('Kid'),
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Product()),
                        );
                      },
                    ),
                    ListTile(
                      title: const Text('Baby'),
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Product()),
                        );
                      },
                    ),
                  ],
              ),
              ExpansionTile(
                title: const Text('Men'),
                leading: const Icon(Icons.accessibility),
                childrenPadding: EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: const Text('Shirt'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                  ListTile(
                    title: const Text('Pants'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                  ListTile(
                    title: const Text('Jacket'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                  ListTile(
                    title: const Text('Hoodie'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                  ListTile(
                    title: const Text('Accessories'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                ],
              ),
              ExpansionTile(
                title: const Text('Women'),
                leading: const Icon(Icons.accessibility),
                childrenPadding: EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: const Text('Shirt'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                  ListTile(
                    title: const Text('Pants'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                  ListTile(
                    title: const Text('Skirt'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                  ListTile(
                    title: const Text('Shorts'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                  ListTile(
                    title: const Text('Accessories'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                ],
              ),
              ExpansionTile(
                title: const Text('Kid'),
                leading: const Icon(Icons.accessibility),
                childrenPadding: EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: const Text('Shirt'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                  ListTile(
                    title: const Text('Pants'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                  ListTile(
                    title: const Text('Jacket'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                  ListTile(
                    title: const Text('Hoodie'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                  ListTile(
                    title: const Text('Accessories'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                ],
              ),
              ExpansionTile(
                title: const Text('Baby'),
                leading: const Icon(Icons.accessibility),
                childrenPadding: EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: const Text('Shirt'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                  ListTile(
                    title: const Text('Pants'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                  ListTile(
                    title: const Text('Jacket'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                  ListTile(
                    title: const Text('Hoodie'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                  ListTile(
                    title: const Text('Accessories'),
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Product()),
                      );
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
        body: StreamBuilder<User?>(
          stream: FirebaseAuth.instance.authStateChanges(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Center(child: CircularProgressIndicator());
            } else if (snapshot.hasError) {
              return const Center(child: Text('Something went wrong!'));
            } else if (snapshot.hasData) {
              return const VerifyEmail();
            } else {
              return const SingleChildScrollView(
                child: Auth(),
              );
            }
          },
        ),
      );
}
