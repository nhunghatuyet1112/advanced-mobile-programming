import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';
import 'package:finalproject/pages/login.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  final DateTime _dateTime = DateTime.now();
  late String formattedDate = DateFormat('dd-MM-yyyy').format(_dateTime);
  List<String> genders = ['Male', 'Female'];
  String? selectedGender = 'Male';

  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    TextEditingController fullNameController = TextEditingController();
    TextEditingController emailController = TextEditingController();
    TextEditingController phoneNumberController = TextEditingController();
    TextEditingController addressController = TextEditingController();
    TextEditingController usernameController = TextEditingController();
    TextEditingController passwordController = TextEditingController();
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
            Center(
              child: Container(
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                child: Text(
                  'Urban Outfitters',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Alfa Slab One',
                    fontSize: 40 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3675 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 25 * fem, 0 * fem, 25 * fem),
              child: Text(
                'Register',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Be Vietnam',
                  fontSize: 25 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 880 * fem,
              child: SizedBox(
                width: double.infinity,
                height: 880 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
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
                          Container(
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: 49 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffededed),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: TextField(
                              controller: fullNameController,
                              decoration: const InputDecoration(
                                  border: InputBorder.none),
                              // onChanged: (e) => usernameController.text = e,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                3 * fem, 0 * fem, 0 * fem, 5 * fem),
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
                          Container(
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffededed),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    formattedDate,
                                    style: SafeGoogleFont(
                                      'Be Vietnam',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0x7f000000),
                                    ),
                                  ),
                                ),
                                const Spacer(),
                                ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color(0xffededed),
                                  ),
                                  child: Image.asset(
                                    'assets/pages/images/iconography-caesarzkn-qWR.png',
                                    width: 20 * fem,
                                    height: 20 * fem,
                                  ),
                                  onPressed: () {
                                    showDatePicker(
                                            context: context,
                                            initialDate: DateTime.now(),
                                            firstDate: DateTime(1990),
                                            lastDate: DateTime.now())
                                        .then((date) {
                                      setState(() {
                                        formattedDate = DateFormat('dd-MM-yyyy')
                                            .format(date!);
                                      });
                                    });
                                  },
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
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
                          Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffededed),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    '',
                                    style: SafeGoogleFont(
                                      'Be Vietnam',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0x7f000000),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 330,
                                  child: DropdownButtonHideUnderline(
                                    child: ButtonTheme(
                                      alignedDropdown: true,
                                      child: DropdownButton<String>(
                                          value: selectedGender,
                                          items: genders
                                              .map((gender) =>
                                                  DropdownMenuItem<String>(
                                                      value: gender,
                                                      child: Text(
                                                        gender,
                                                        style: SafeGoogleFont(
                                                          'Be Vietnam',
                                                          fontSize: 20 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff737373),
                                                        ),
                                                      )))
                                              .toList(),
                                          onChanged: (gender) => setState(
                                              () => selectedGender = gender)),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
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
                          Container(
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: 49 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffededed),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: TextField(
                              controller: emailController,
                              decoration: const InputDecoration(
                                  border: InputBorder.none),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
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
                          Container(
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: 49 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffededed),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: TextField(
                              controller: phoneNumberController,
                              keyboardType: TextInputType.number,
                              inputFormatters: <TextInputFormatter>[
                                FilteringTextInputFormatter.digitsOnly
                              ],
                              decoration: const InputDecoration(
                                  border: InputBorder.none),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 5 * fem),
                            child: Text(
                              'Address',
                              style: SafeGoogleFont(
                                'Be Vietnam',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: 49 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffededed),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: TextField(
                              controller: addressController,
                              decoration: const InputDecoration(
                                  border: InputBorder.none),
                              // onChanged: (e) => usernameController.text = e,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 5 * fem),
                            child: Text(
                              'Username',
                              style: SafeGoogleFont(
                                'Be Vietnam',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: 49 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffededed),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: TextField(
                              controller: usernameController,
                              decoration: const InputDecoration(
                                  border: InputBorder.none),
                              // onChanged: (e) => usernameController.text = e,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
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
                          Container(
                            padding: EdgeInsets.fromLTRB(
                                10 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: 49 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffededed),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: TextField(
                              obscureText: true,
                              enableSuggestions: false,
                              autocorrect: false,
                              controller: passwordController,
                              decoration: const InputDecoration(
                                  border: InputBorder.none),
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
                                    child: Text(
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
                                  ),
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
                                    Text(
                                      'Click ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Be Vietnam',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                    ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          backgroundColor:
                                              const Color(0xff737373)),
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const Scaffold(
                                                        body:
                                                            SingleChildScrollView(
                                                                child:
                                                                    Login()))));
                                      },
                                      child: const Text('here'),
                                    ),
                                    Text(
                                      ' to login',
                                      style: SafeGoogleFont(
                                        'Be Vietnam',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    )
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
}
