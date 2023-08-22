import 'dart:async';
import 'package:finalproject/pages/home.dart';
import 'package:finalproject/toast.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';

class VerifyEmail extends StatefulWidget {
  const VerifyEmail({super.key});

  @override
  _VerifyEmailState createState() => _VerifyEmailState();
}

class _VerifyEmailState extends State<VerifyEmail> {
  bool isEmailVerified = false;
  bool canResendEmail = false;
  Timer? timer;

  @override
  void initState() {
    super.initState();

    isEmailVerified = FirebaseAuth.instance.currentUser!.emailVerified;

    if (!isEmailVerified) {
      sendVerificationEmail();

      timer = Timer.periodic(
        const Duration(seconds: 3),
        (_) => checkEmailVerified(),
      );
    }
  }

  @override
  void dispose() {
    timer?.cancel();

    super.dispose();
  }

  Future checkEmailVerified() async {
    await FirebaseAuth.instance.currentUser!.reload();

    setState(() {
      isEmailVerified = FirebaseAuth.instance.currentUser!.emailVerified;
    });

    if (isEmailVerified) timer?.cancel();
  }

  Future sendVerificationEmail() async {
    try {
      final user = FirebaseAuth.instance.currentUser!;
      await user.sendEmailVerification();
      setState(() => canResendEmail = false);
      await Future.delayed(const Duration(seconds: 5));
      setState(() => canResendEmail = true);
    } catch (e) {
      Toast.showSnackBar(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) => isEmailVerified
      ? const Home()
      : Scaffold(
          appBar: AppBar(
            title: const Text('Verify Email'),
            backgroundColor: const Color(0xff000000),
          ),
          body: Padding(
            padding: const EdgeInsets.fromLTRB(35, 0, 35, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Urban Outfitters',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Alfa Slab One',
                    fontSize: 50,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xff000000),
                  ),
                ),
                const SizedBox(height: 30),
                Text(
                  'A verification email has been sent to your email',
                  style: SafeGoogleFont(
                    'Be Vietnam',
                    fontSize: 24,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xff000000),
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 30),
                ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size.fromHeight(50),
                    backgroundColor: const Color(0xff292526),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0)),
                  ),
                  icon: const Icon(Icons.email_outlined),
                  label: Text(
                    'Resend Email',
                    style: SafeGoogleFont(
                      'Be Vietnam',
                      fontSize: 24,
                      fontWeight: FontWeight.w400,
                      color: const Color(0xffffffff),
                    ),
                  ),
                  onPressed: canResendEmail ? sendVerificationEmail : null,
                ),
                const SizedBox(height: 10),
                TextButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size.fromHeight(50),
                  ),
                  child: Text(
                    'Cancel',
                    style: SafeGoogleFont(
                      'Be Vietnam',
                      fontSize: 24,
                      fontWeight: FontWeight.w400,
                      color: const Color(0xff000000),
                    ),
                  ),
                  onPressed: () => FirebaseAuth.instance.signOut(),
                ),
              ],
            ),
          ),
        );
}
