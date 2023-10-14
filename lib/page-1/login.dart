import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // loginC9m (1:1191)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(25 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupyfrp28o (XTxNYvsS89iCbSk357yFrP)
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 100 * fem, 0 * fem, 8 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupnyp58Bq (XTxNN21wx37msMuo8qnyP5)
                      margin: EdgeInsets.fromLTRB(
                          50 * fem, 0 * fem, 60 * fem, 35 * fem),
                      width: double.infinity,
                      height: 120 * fem,
                      child: Container(
                        // group298333pb (1:1311)
                        width: 362.04 * fem,
                        height: 100 * fem,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/image-18.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame7107cFR (1:1193)
                      margin: EdgeInsets.fromLTRB(
                          16 * fem, 0 * fem, 16 * fem, 32 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // inbutmobileLBR (1:1194)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 24 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // mobilenumber4t7 (I1:1194;235:6100)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                  child: Text(
                                    'Mobile number',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                    // inbutMcK (I1:1194;235:6101)
                                    padding: EdgeInsets.fromLTRB(
                                        16 * fem, 2 * fem, 20 * fem, 2 * fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xffececec),
                                      borderRadius:
                                          BorderRadius.circular(8 * fem),
                                    ),
                                    child: TextFormField(
                                      keyboardType: TextInputType.number,
                                      decoration: const InputDecoration(
                                        border: InputBorder.none,
                                        prefix: Text(
                                          "+970 ",
                                          style: TextStyle(color: Colors.black),
                                        ),
                                        hintText: '599123456',
                                      ),
                                      onSaved: (String? value) {
                                        // This optional block of code can be used to run
                                        // code when the user saves the form.
                                      },
                                    )

                                    /*
                                   Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // TvF (I1:1194;235:6103)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 4 * fem, 1 * fem),
                                        child: Text(
                                          '+970',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // NnK (I1:1194;235:6192)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          '599123456',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xffb1b1b1),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  */
                                    ),
                              ],
                            ),
                          ),
                          Container(
                            // group7114VM9 (1:1195)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // bottomSXH (1:1196)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                  width: double.infinity,
                                  height: 48 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff4b0000),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'LOGIN',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // byclickingloginyouagreetoourte (1:1197)
                                  constraints: BoxConstraints(
                                    maxWidth: 341 * fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff5b5b5b),
                                      ),
                                      children: [
                                        TextSpan(
                                          text:
                                              'By clicking login you agree to our ',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff5b5b5b),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'terms & conditions',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' and ',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff5b5b5b),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'privacy',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff5b5b5b),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'policy',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
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
                    Container(
                      // frame29786Cyd (1:1307)
                      margin: EdgeInsets.fromLTRB(
                          101 * fem, 0 * fem, 80 * fem, 24 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // line458sH (1:1308)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff000000),
                            ),
                          ),
                          SizedBox(
                            width: 8 * fem,
                          ),
                          Text(
                            // orloginwithSd5 (1:1309)
                            'OR LOGIN WITH',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          SizedBox(
                            width: 8 * fem,
                          ),
                          Container(
                            // line44xrK (1:1310)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 1 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame29785tEB (1:1198)
                      margin: EdgeInsets.fromLTRB(
                          16 * fem, 0 * fem, 16 * fem, 177 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bottomcvs (1:1199)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16 * fem),
                            padding: EdgeInsets.fromLTRB(
                                78 * fem, 12 * fem, 40 * fem, 12 * fem),
                            width: double.infinity,
                            height: 48 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Container(
                              // frame29784X2F (1:1201)
                              padding: EdgeInsets.fromLTRB(
                                  2 * fem, 1.5 * fem, 0 * fem, 1.5 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // flatcoloriconsgoogleecf (1:1202)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/flat-color-icons-google.png',
                                      width: 20 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                  Text(
                                    // continuewithgoogle9pK (1:1207)
                                    'CONTINUE WITH GOOGLE',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // bottomgZM (1:1208)
                            padding: EdgeInsets.fromLTRB(
                                69 * fem, 12 * fem, 30 * fem, 12 * fem),
                            width: double.infinity,
                            height: 48 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff3b5998),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Container(
                              // frame29784Pif (1:1210)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // facebookwEP (1:1211)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                    width: 24 * fem,
                                    height: 24 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/images.png',
                                      width: 24 * fem,
                                      height: 24 * fem,
                                    ),
                                  ),
                                  Text(
                                    // continuewithfacebookEjH (1:1217)
                                    'CONTINUE WITH FACEBOOK',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // homeindicatoryB5 (I1:1306;5:3093)
                      margin: EdgeInsets.fromLTRB(
                          121 * fem, 0 * fem, 120 * fem, 0 * fem),
                      width: double.infinity,
                      height: 5 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100 * fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
