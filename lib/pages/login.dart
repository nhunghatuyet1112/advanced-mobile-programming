import 'package:flutter/material.dart';
import 'package:finalproject/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
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
                'Login',
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
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 50 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
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
                          width: double.infinity,
                          child: Text(
                            'Username',
                            textAlign: TextAlign.start,
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
                            decoration:
                                const InputDecoration(border: InputBorder.none),
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
                          width: double.infinity,
                          child: Text(
                            'Password',
                            textAlign: TextAlign.start,
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
                            decoration:
                                const InputDecoration(border: InputBorder.none),
                            // onChanged: (e) => usernameController.text = e,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 20 * fem),
                    width: double.infinity,
                    child: Text(
                      'Forgot password ?',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont(
                        'Be Vietnam',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xff000000),
                        decorationColor: const Color(0xff000000),
                      ),
                    ),
                  ),
                  TextButton(
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
                            'Login',
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
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'Don’t have account ?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Be Vietnam',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
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
                            text: 'Click ',
                          ),
                          TextSpan(
                            text: 'here',
                            style: SafeGoogleFont(
                              'Be Vietnam',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575 * ffem / fem,
                              decoration: TextDecoration.underline,
                              color: const Color(0xff00a3ff),
                              decorationColor: const Color(0xff00a3ff),
                            ),
                          ),
                          const TextSpan(
                            text: ' to register',
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
