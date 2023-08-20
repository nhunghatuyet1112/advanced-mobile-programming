import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dropdownfield2/dropdownfield2.dart';
import 'package:email_validator/email_validator.dart';
import 'package:finalproject/models/user_model.dart';
import 'package:finalproject/toast.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';
import 'package:finalproject/main.dart';

class Register extends StatefulWidget {
  final Function() onClickedSignIn;

  const Register({
    Key? key,
    required this.onClickedSignIn,
  }) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  final formKey = GlobalKey<FormState>();
  final fullNameController = TextEditingController();
  final dateOfBirthController = TextEditingController();
  final genderController = TextEditingController();
  final phoneNumberController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController();
  List<String> genders = ['Male', 'Female'];
  String? selectedGender = '';

  @override
  void dispose() {
    fullNameController.dispose();
    dateOfBirthController.dispose();
    genderController.dispose();
    phoneNumberController.dispose();
    emailController.dispose();
    passwordController.dispose();
    confirmPasswordController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(35 * fem, 50 * fem, 35 * fem, 0 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
              constraints: BoxConstraints(
                maxWidth: 261 * fem,
              ),
              child: Text(
                'Urban Outfitters',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Alfa Slab One',
                  fontSize: 50 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3675 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 20 * fem, 0 * fem, 20 * fem),
              child: Text(
                'Register',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Be Vietnam',
                  fontSize: 30 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2575 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 930 * fem,
              child: SizedBox(
                width: double.infinity,
                height: 500 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Form(
                      key: formKey,
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                  child: Text(
                                    'Full Name',
                                    style: SafeGoogleFont(
                                      'Be Vietnam',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                TextFormField(
                                    controller: fullNameController,
                                    decoration: const InputDecoration(
                                      filled: true,
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10.0)),
                                        borderSide: BorderSide(
                                          color: Color(0xffededed),
                                        ),
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10.0)),
                                        borderSide: BorderSide(
                                          color: Color(0xffededed),
                                        ),
                                      ),
                                      contentPadding: EdgeInsets.symmetric(
                                          vertical: 10, horizontal: 10),
                                    ),
                                    style: const TextStyle(fontSize: 18),
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,
                                    validator: (value) {
                                      if (value == null || value.isEmpty) {
                                        return 'Enter full name';
                                      }
                                      return null;
                                    }),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                  child: Text(
                                    'Date Of Birth',
                                    style: SafeGoogleFont(
                                      'Be Vietnam',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                TextFormField(
                                    controller: dateOfBirthController,
                                    decoration: const InputDecoration(
                                      suffixIcon:
                                          Icon(Icons.calendar_today_rounded),
                                      filled: true,
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10.0)),
                                        borderSide: BorderSide(
                                          color: Color(0xffededed),
                                        ),
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10.0)),
                                        borderSide: BorderSide(
                                          color: Color(0xffededed),
                                        ),
                                      ),
                                      contentPadding: EdgeInsets.symmetric(
                                          vertical: 10, horizontal: 10),
                                    ),
                                    style: const TextStyle(fontSize: 18),
                                    onTap: () async {
                                      DateTime? datePicked =
                                          await showDatePicker(
                                        context: context,
                                        initialDate: DateTime.now(),
                                        firstDate: DateTime(1900),
                                        lastDate: DateTime(2024),
                                      );
                                      if (datePicked != null) {
                                        setState(() {
                                          dateOfBirthController.text =
                                              DateFormat('dd-MM-yyyy')
                                                  .format(datePicked);
                                        });
                                      }
                                    },
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,
                                    validator: (value) {
                                      if (value == null || value.isEmpty) {
                                        return 'Enter date of birth';
                                      }
                                      return null;
                                    }),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                  child: Text(
                                    'Gender',
                                    style: SafeGoogleFont(
                                      'Be Vietnam',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                DropDownField(
                                  controller: genderController,
                                  enabled: true,
                                  items: genders,
                                  onValueChanged: (value) {
                                    setState(() {
                                      selectedGender = value;
                                    });
                                  },
                                  textStyle: SafeGoogleFont(
                                    'Be Vietnam',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                  child: Text(
                                    'Phone Number',
                                    style: SafeGoogleFont(
                                      'Be Vietnam',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                TextFormField(
                                    controller: phoneNumberController,
                                    keyboardType: TextInputType.number,
                                    inputFormatters: <TextInputFormatter>[
                                      FilteringTextInputFormatter.digitsOnly
                                    ],
                                    decoration: const InputDecoration(
                                      filled: true,
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10.0)),
                                        borderSide: BorderSide(
                                          color: Color(0xffededed),
                                        ),
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10.0)),
                                        borderSide: BorderSide(
                                          color: Color(0xffededed),
                                        ),
                                      ),
                                      contentPadding: EdgeInsets.symmetric(
                                          vertical: 10, horizontal: 10),
                                    ),
                                    style: const TextStyle(fontSize: 18),
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,
                                    validator: (value) {
                                      if (value == null || value.isEmpty) {
                                        return 'Enter phone number';
                                      }
                                      return null;
                                    }),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                  child: Text(
                                    'Email',
                                    style: SafeGoogleFont(
                                      'Be Vietnam',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                TextFormField(
                                  controller: emailController,
                                  decoration: const InputDecoration(
                                    filled: true,
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10.0)),
                                      borderSide: BorderSide(
                                        color: Color(0xffededed),
                                      ),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10.0)),
                                      borderSide: BorderSide(
                                        color: Color(0xffededed),
                                      ),
                                    ),
                                    contentPadding: EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 10),
                                  ),
                                  style: const TextStyle(fontSize: 18),
                                  autovalidateMode:
                                      AutovalidateMode.onUserInteraction,
                                  validator: (email) => email != null &&
                                          !EmailValidator.validate(email)
                                      ? 'Enter a valid email'
                                      : null,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                  child: Text(
                                    'Password',
                                    style: SafeGoogleFont(
                                      'Be Vietnam',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                TextFormField(
                                  obscureText: true,
                                  enableSuggestions: false,
                                  autocorrect: false,
                                  controller: passwordController,
                                  decoration: const InputDecoration(
                                    filled: true,
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10.0)),
                                      borderSide: BorderSide(
                                        color: Color(0xffededed),
                                      ),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10.0)),
                                      borderSide: BorderSide(
                                        color: Color(0xffededed),
                                      ),
                                    ),
                                    contentPadding: EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 10),
                                  ),
                                  style: const TextStyle(fontSize: 18),
                                  autovalidateMode:
                                      AutovalidateMode.onUserInteraction,
                                  validator: (value) =>
                                      value != null && value.length < 6
                                          ? 'Enter at least 6 characters'
                                          : null,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                  child: Text(
                                    'Confirm Password',
                                    style: SafeGoogleFont(
                                      'Be Vietnam',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                TextFormField(
                                    obscureText: true,
                                    enableSuggestions: false,
                                    autocorrect: false,
                                    controller: confirmPasswordController,
                                    decoration: const InputDecoration(
                                      filled: true,
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10.0)),
                                        borderSide: BorderSide(
                                          color: Color(0xffededed),
                                        ),
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10.0)),
                                        borderSide: BorderSide(
                                          color: Color(0xffededed),
                                        ),
                                      ),
                                      contentPadding: EdgeInsets.symmetric(
                                          vertical: 10, horizontal: 10),
                                    ),
                                    style: const TextStyle(fontSize: 18),
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,
                                    validator: (value) {
                                      if (value == null ||
                                          value.isEmpty ||
                                          value !=
                                              passwordController.text.trim()) {
                                        return 'Confirm password is not as same as password';
                                      }
                                      return null;
                                    }),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 20 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 20 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 40 * fem,
                                decoration: BoxDecoration(
                                  color: const Color(0xff292526),
                                  borderRadius: BorderRadius.circular(40 * fem),
                                ),
                                child: Center(
                                  child: Center(
                                      child: ElevatedButton.icon(
                                    style: ElevatedButton.styleFrom(
                                      minimumSize: const Size.fromHeight(40),
                                      backgroundColor: const Color(0xff292526),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(40.0)),
                                    ),
                                    icon: const Icon(Icons.lock, size: 20),
                                    label: Text(
                                      'Register',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Be Vietnam',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                    onPressed: register,
                                  )),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  child: Text(
                                    'Have an account ?',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Be Vietnam',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Be Vietnam',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                        text: 'Click ',
                                        children: [
                                          TextSpan(
                                            recognizer: TapGestureRecognizer()
                                              ..onTap = widget.onClickedSignIn,
                                            text: 'here',
                                            style: SafeGoogleFont(
                                              'Be Vietnam',
                                              fontSize: 20 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' to log in',
                                            style: SafeGoogleFont(
                                              'Be Vietnam',
                                              fontSize: 20 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              color: const Color(0xff000000),
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
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future register() async {
    final isValid = formKey.currentState!.validate();
    if (!isValid) return;

    final user = UserModel(
        fullName: fullNameController.text,
        dateOfBirth: dateOfBirthController.text.trim(),
        gender: genderController.text.trim(),
        phoneNumber: phoneNumberController.text.trim(),
        email: emailController.text.trim());

    showDialog(
        context: context,
        barrierDismissible: false,
        builder: (context) => const Center(child: CircularProgressIndicator()));

    try {
      await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: emailController.text.trim(),
        password: passwordController.text.trim(),
      );
    } on FirebaseAuthException catch (e) {
      print(e);
      Toast.showSnackBar(e.message);
    }

    createUser(user);

    navigatorKey.currentState!.popUntil((route) => route.isFirst);
  }

  Future createUser(UserModel user) async {
    final docUser = FirebaseFirestore.instance.collection('Users').doc();
    user.id = docUser.id;

    final json = user.toJson();
    await docUser.set(json);
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
