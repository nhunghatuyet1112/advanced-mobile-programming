import 'package:email_validator/email_validator.dart';
import 'package:finalproject/toast.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';
import 'package:intl/intl.dart';

import '../main.dart';

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
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController();
  final DateTime _dateTime = DateTime.now();
  late String formattedDate = DateFormat('dd-MM-yyyy').format(_dateTime);
  List<String> genders = ['Male', 'Female'];
  String? selectedGender = 'Male';

  @override
  void dispose() {
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
    TextEditingController fullNameController = TextEditingController();
    TextEditingController phoneNumberController = TextEditingController();
    TextEditingController addressController = TextEditingController();

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
              margin: EdgeInsets.fromLTRB(0 * fem, 30 * fem, 0 * fem, 30 * fem),
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
              height: 500 * fem,
              child: SizedBox(
                width: double.infinity,
                height: 500 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // Container(
                    //   margin: EdgeInsets.fromLTRB(
                    //       0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    //   width: double.infinity,
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.start,
                    //     children: [
                    //       Container(
                    //         margin: EdgeInsets.fromLTRB(
                    //             0 * fem, 0 * fem, 0 * fem, 5 * fem),
                    //         child: Text(
                    //           'Full Name',
                    //           style: SafeGoogleFont(
                    //             'Be Vietnam',
                    //             fontSize: 20 * ffem,
                    //             fontWeight: FontWeight.w400,
                    //             height: 1.2575 * ffem / fem,
                    //             color: const Color(0xff000000),
                    //           ),
                    //         ),
                    //       ),
                    //       Container(
                    //         padding: EdgeInsets.fromLTRB(
                    //             10 * fem, 0 * fem, 0 * fem, 0 * fem),
                    //         width: double.infinity,
                    //         height: 49 * fem,
                    //         decoration: BoxDecoration(
                    //           color: const Color(0xffededed),
                    //           borderRadius: BorderRadius.circular(10 * fem),
                    //         ),
                    //         child: TextField(
                    //           controller: fullNameController,
                    //           decoration: const InputDecoration(
                    //               border: InputBorder.none),
                    //           // onChanged: (e) => usernameController.text = e,
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    // Container(
                    //   margin: EdgeInsets.fromLTRB(
                    //       0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    //   width: double.infinity,
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.start,
                    //     children: [
                    //       Container(
                    //         margin: EdgeInsets.fromLTRB(
                    //             3 * fem, 0 * fem, 0 * fem, 5 * fem),
                    //         child: Text(
                    //           'Date Of Birth',
                    //           style: SafeGoogleFont(
                    //             'Be Vietnam',
                    //             fontSize: 20 * ffem,
                    //             fontWeight: FontWeight.w400,
                    //             height: 1.2575 * ffem / fem,
                    //             color: const Color(0xff000000),
                    //           ),
                    //         ),
                    //       ),
                    //       Container(
                    //         padding: EdgeInsets.fromLTRB(
                    //             10 * fem, 0 * fem, 0 * fem, 0 * fem),
                    //         width: double.infinity,
                    //         decoration: BoxDecoration(
                    //           color: const Color(0xffededed),
                    //           borderRadius: BorderRadius.circular(10 * fem),
                    //         ),
                    //         child: Row(
                    //           crossAxisAlignment: CrossAxisAlignment.center,
                    //           children: [
                    //             Container(
                    //               margin: EdgeInsets.fromLTRB(
                    //                   0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    //               child: Text(
                    //                 formattedDate,
                    //                 style: SafeGoogleFont(
                    //                   'Be Vietnam',
                    //                   fontSize: 20 * ffem,
                    //                   fontWeight: FontWeight.w400,
                    //                   height: 1.2575 * ffem / fem,
                    //                   color: const Color(0x7f000000),
                    //                 ),
                    //               ),
                    //             ),
                    //             const Spacer(),
                    //             ElevatedButton(
                    //               style: ElevatedButton.styleFrom(
                    //                 backgroundColor: const Color(0xffededed),
                    //               ),
                    //               child: Image.asset(
                    //                 'assets/pages/images/iconography-caesarzkn-qWR.png',
                    //                 width: 20 * fem,
                    //                 height: 20 * fem,
                    //               ),
                    //               onPressed: () {
                    //                 showDatePicker(
                    //                         context: context,
                    //                         initialDate: DateTime.now(),
                    //                         firstDate: DateTime(1990),
                    //                         lastDate: DateTime.now())
                    //                     .then((date) {
                    //                   setState(() {
                    //                     formattedDate = DateFormat('dd-MM-yyyy')
                    //                         .format(date!);
                    //                   });
                    //                 });
                    //               },
                    //             )
                    //           ],
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    // Container(
                    //   margin: EdgeInsets.fromLTRB(
                    //       0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    //   width: double.infinity,
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.start,
                    //     children: [
                    //       Container(
                    //         margin: EdgeInsets.fromLTRB(
                    //             0 * fem, 0 * fem, 0 * fem, 5 * fem),
                    //         child: Text(
                    //           'Gender',
                    //           style: SafeGoogleFont(
                    //             'Be Vietnam',
                    //             fontSize: 20 * ffem,
                    //             fontWeight: FontWeight.w400,
                    //             height: 1.2575 * ffem / fem,
                    //             color: const Color(0xff000000),
                    //           ),
                    //         ),
                    //       ),
                    //       Container(
                    //         padding: EdgeInsets.fromLTRB(
                    //             0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    //         width: double.infinity,
                    //         decoration: BoxDecoration(
                    //           color: const Color(0xffededed),
                    //           borderRadius: BorderRadius.circular(10 * fem),
                    //         ),
                    //         child: Row(
                    //           crossAxisAlignment: CrossAxisAlignment.center,
                    //           children: [
                    //             Container(
                    //               margin: EdgeInsets.fromLTRB(
                    //                   0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    //               child: Text(
                    //                 '',
                    //                 style: SafeGoogleFont(
                    //                   'Be Vietnam',
                    //                   fontSize: 20 * ffem,
                    //                   fontWeight: FontWeight.w400,
                    //                   height: 1.2575 * ffem / fem,
                    //                   color: const Color(0x7f000000),
                    //                 ),
                    //               ),
                    //             ),
                    //             SizedBox(
                    //               width: 330,
                    //               child: DropdownButtonHideUnderline(
                    //                 child: ButtonTheme(
                    //                   alignedDropdown: true,
                    //                   child: DropdownButton<String>(
                    //                       value: selectedGender,
                    //                       items: genders
                    //                           .map((gender) =>
                    //                               DropdownMenuItem<String>(
                    //                                   value: gender,
                    //                                   child: Text(
                    //                                     gender,
                    //                                     style: SafeGoogleFont(
                    //                                       'Be Vietnam',
                    //                                       fontSize: 20 * ffem,
                    //                                       fontWeight:
                    //                                           FontWeight.w400,
                    //                                       height: 1.2575 *
                    //                                           ffem /
                    //                                           fem,
                    //                                       color: const Color(
                    //                                           0xff737373),
                    //                                     ),
                    //                                   )))
                    //                           .toList(),
                    //                       onChanged: (gender) => setState(
                    //                           () => selectedGender = gender)),
                    //                 ),
                    //               ),
                    //             )
                    //           ],
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    // Container(
                    //   margin: EdgeInsets.fromLTRB(
                    //       0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    //   width: double.infinity,
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.start,
                    //     children: [
                    //       Container(
                    //         margin: EdgeInsets.fromLTRB(
                    //             0 * fem, 0 * fem, 0 * fem, 5 * fem),
                    //         child: Text(
                    //           'Phone Number',
                    //           style: SafeGoogleFont(
                    //             'Be Vietnam',
                    //             fontSize: 20 * ffem,
                    //             fontWeight: FontWeight.w400,
                    //             height: 1.2575 * ffem / fem,
                    //             color: const Color(0xff000000),
                    //           ),
                    //         ),
                    //       ),
                    //       Container(
                    //         padding: EdgeInsets.fromLTRB(
                    //             10 * fem, 0 * fem, 0 * fem, 0 * fem),
                    //         width: double.infinity,
                    //         height: 49 * fem,
                    //         decoration: BoxDecoration(
                    //           color: const Color(0xffededed),
                    //           borderRadius: BorderRadius.circular(10 * fem),
                    //         ),
                    //         child: TextField(
                    //           controller: phoneNumberController,
                    //           keyboardType: TextInputType.number,
                    //           inputFormatters: <TextInputFormatter>[
                    //             FilteringTextInputFormatter.digitsOnly
                    //           ],
                    //           decoration: const InputDecoration(
                    //               border: InputBorder.none),
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    // Container(
                    //   margin: EdgeInsets.fromLTRB(
                    //       0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    //   width: double.infinity,
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.start,
                    //     children: [
                    //       Container(
                    //         margin: EdgeInsets.fromLTRB(
                    //             0 * fem, 0 * fem, 0 * fem, 5 * fem),
                    //         child: Text(
                    //           'Address',
                    //           style: SafeGoogleFont(
                    //             'Be Vietnam',
                    //             fontSize: 20 * ffem,
                    //             fontWeight: FontWeight.w400,
                    //             height: 1.2575 * ffem / fem,
                    //             color: const Color(0xff000000),
                    //           ),
                    //         ),
                    //       ),
                    //       Container(
                    //         padding: EdgeInsets.fromLTRB(
                    //             10 * fem, 0 * fem, 0 * fem, 0 * fem),
                    //         width: double.infinity,
                    //         height: 49 * fem,
                    //         decoration: BoxDecoration(
                    //           color: const Color(0xffededed),
                    //           borderRadius: BorderRadius.circular(10 * fem),
                    //         ),
                    //         child: TextField(
                    //           controller: addressController,
                    //           decoration: const InputDecoration(
                    //               border: InputBorder.none),
                    //           // onChanged: (e) => usernameController.text = e,
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
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

    navigatorKey.currentState!.popUntil((route) => route.isFirst);
  }
}
