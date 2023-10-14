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
      child: Container(
        // onbordingFYK (1:970)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(25 * fem),
        ),
        child: Container(
          // group29755veT (1:994)
          padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
          width: double.infinity,
          height: 813 * fem,
          decoration: BoxDecoration(
            color: Color(0x72000000),
            image: DecorationImage(
              opacity: 0.8,
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/page-1/images/rectangle-7-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // statusbariphonexornewerAYo (1:1006)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 449 * fem),
                width: 375 * fem,
                height: 44 * fem,
                child: Image.asset(
                  'assets/page-1/images/status-bar-iphone-x-or-newer-Vpb.png',
                  width: 375 * fem,
                  height: 44 * fem,
                ),
              ),
              Container(
                // group29830F4T (1:997)
                padding:
                    EdgeInsets.fromLTRB(16 * fem, 80 * fem, 16 * fem, 8 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      'assets/page-1/images/-mHy.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // sporupL5u (1:999)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      child: Text(
                        'SPOR UP',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // convenientlylocateyourfavorite (1:1000)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 292 * fem,
                      ),
                      child: Text(
                        'CONVENIENTLY LOCATE YOUR FAVORITE TRAINER, SPORT FIELD OR SPORT ACADEMY IN ONE CLICK\n',
                        textAlign: TextAlign.center,
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
                      // frame7109Fs5 (1:1005)
                      margin: EdgeInsets.fromLTRB(
                          25 * fem, 0 * fem, 0 * fem, 12 * fem),
                      width: 42 * fem,
                      height: 6 * fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-7109.png',
                        width: 42 * fem,
                        height: 6 * fem,
                      ),
                    ),
                    Container(
                      // buttonyHH (1:1002)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 48 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff4b0000),
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'GET STARTED',
                              textAlign: TextAlign.center,
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
                      ),
                    ),
                    Container(
                      // homeindicator1jm (I1:1001;5:3093)
                      margin: EdgeInsets.fromLTRB(
                          105 * fem, 0 * fem, 104 * fem, 0 * fem),
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
