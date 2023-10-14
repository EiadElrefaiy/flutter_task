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
        // trainerteamsporthSo (1:682)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarLPH (1:921)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
              padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-21.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphonexornewermjV (1:966)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: 385 * fem,
                    height: 44 * fem,
                    child: Image.asset(
                      'assets/page-1/images/status-bar-iphone-x-or-newer.png',
                      width: 385 * fem,
                      height: 44 * fem,
                    ),
                  ),
                  Container(
                    // autogroupkg3r2vK (XTxMFPCyjwi3SzNckcKG3R)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 16 * fem, 0 * fem),
                    width: double.infinity,
                    height: 45 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowbackios4wGb (1:926)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 100.33 * fem, 0 * fem),
                          width: 11.67 * fem,
                          height: 19.8 * fem,
                          child: Image.asset(
                            'assets/page-1/images/arrowbackios-4.png',
                            width: 11.67 * fem,
                            height: 19.8 * fem,
                          ),
                        ),
                        Container(
                          // frame29805tb9 (1:929)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 67 * fem, 0 * fem),
                          width: 140 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame29810zu5 (1:930)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // jennywilson9X5 (1:931)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                      child: Text(
                                        'Jenny Wilson',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // flagofegypt2npw (1:932)
                                      width: 21 * fem,
                                      height: 14 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/flagofegypt-2.png',
                                        width: 21 * fem,
                                        height: 14 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // footballtrainerhS7 (1:965)
                                'Football Trainer',
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
                        Container(
                          // autogroupxzk7EB9 (XTxMMP2zAz1CAiS7DnXzk7)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 11 * fem),
                          width: 24 * fem,
                          height: 28 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-xzk7.png',
                            width: 24 * fem,
                            height: 28 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupaz9dKiP (XTxH9qN8RD79HYS7roAz9D)
              width: double.infinity,
              height: 681 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame29931rCX (1:683)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 375 * fem,
                      height: 672 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupyts7wzf (XTxHgpUVyuy6185VHCyTS7)
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 0 * fem, 16 * fem, 8 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouppbpu55H (XTxHTugLzncH38ZRBsPbPu)
                                  margin: EdgeInsets.fromLTRB(
                                      102 * fem, 0 * fem, 91 * fem, 16 * fem),
                                  width: double.infinity,
                                  height: 202 * fem,
                                  child: Container(
                                    // group29822zT9 (1:849)
                                    width: 139 * fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ellipse800uKD (1:850)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 139 * fem,
                                              height: 193.42 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-800.png',
                                                width: 139 * fem,
                                                height: 193.42 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ellipse800uKD (1:850)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 200 * fem,
                                              height: 200.42 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/our-team-4-1-34z7503y7iaa19p3j6k07e@2x.jpg',
                                                width: 139 * fem,
                                                height: 193.42 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group29779xYP (1:854)
                                          left: 60 * fem,
                                          top: 179.5073242188 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 19.46 * fem,
                                              height: 22.49 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-29779.png',
                                                width: 19.46 * fem,
                                                height: 22.49 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame29809Xzo (1:770)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 182 * fem, 2 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // jennywilsonfLK (1:771)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 11 * fem, 0 * fem),
                                        child: Text(
                                          'Jenny Wilson',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // flagofegypt2NVd (1:772)
                                        width: 21 * fem,
                                        height: 14 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/flagofegypt-2-X5q.png',
                                          width: 21 * fem,
                                          height: 14 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group29821W63 (1:752)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                  width: double.infinity,
                                  height: 21 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame29801Ryh (1:753)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2 * fem, 160 * fem, 1 * fem),
                                        padding: EdgeInsets.fromLTRB(1.5 * fem,
                                            1.5 * fem, 1.5 * fem, 2.25 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // starpurple5001jDh (1:754)
                                              width: 15 * fem,
                                              height: 14.25 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/starpurple500-1.png',
                                                width: 15 * fem,
                                                height: 14.25 * fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7 * fem,
                                            ),
                                            Container(
                                              // starpurple5005pW3 (1:757)
                                              width: 15 * fem,
                                              height: 14.25 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/starpurple500-5-TJX.png',
                                                width: 15 * fem,
                                                height: 14.25 * fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7 * fem,
                                            ),
                                            Container(
                                              // starpurple5006k8o (1:760)
                                              width: 15 * fem,
                                              height: 14.25 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/starpurple500-6.png',
                                                width: 15 * fem,
                                                height: 14.25 * fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7 * fem,
                                            ),
                                            Container(
                                              // starpurple50074QP (1:763)
                                              width: 15 * fem,
                                              height: 14.25 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/starpurple500-7-QKZ.png',
                                                width: 15 * fem,
                                                height: 14.25 * fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 7 * fem,
                                            ),
                                            Container(
                                              // starborder1Nfy (1:766)
                                              width: 15 * fem,
                                              height: 14.25 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/starborder-1-WoZ.png',
                                                width: 15 * fem,
                                                height: 14.25 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // hourJpX (1:769)
                                        '\$50/hour',
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
                                Container(
                                  // loremipsumdolorsitametdolorlor (1:751)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 326 * fem,
                                  ),
                                  child: Text(
                                    'lorem ipsum dolor sit amet dolor lorem ipsum dolor sit amet dolor lorem ipsum dolor sit amet dolor ...',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // slider5yh (I1:805;120:6105)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 14 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupdhdh28F (XTxJb3UUudi71ymZ7NDhdH)
                                  width: double.infinity,
                                  height: 45 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      TextButton(
                                        // scheduleMAX (I1:805;120:6110)
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 188 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xffffffff),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Schedule',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group29815Q8o (I1:805;120:6107)
                                        width: 187 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xffffffff),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Achievement',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup8oaxubM (XTxJksXSPnJf2hK43a8oAX)
                                  width: double.infinity,
                                  height: 2 * fem,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame299304UF (1:806)
                            margin: EdgeInsets.fromLTRB(
                                16 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame29926byy (1:807)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group298269Eo (1:808)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 90 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 40 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // unsplashcjyqbskdsiiU2B (1:812)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem,
                                                  0 * fem),
                                              width: 40 * fem,
                                              height: 40 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        4 * fem),
                                                color: Color(0xffc4c4c4),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/page-1/images/unsplash-cjyqbskdsii-bg.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group29825xCF (1:809)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  1 * fem,
                                                  0 * fem,
                                                  1 * fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // thebestfifafootballawardstLo (1:810)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        2 * fem),
                                                    child: Text(
                                                      'The Best FIFA Football Awards',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // ajR (1:811)
                                                    '2018 - 2022',
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 16 * fem,
                                      ),
                                      Container(
                                        // group29827JvK (1:813)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 90 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 40 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // unsplashcjyqbskdsiidhh (1:817)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem,
                                                  0 * fem),
                                              width: 40 * fem,
                                              height: 40 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        4 * fem),
                                                color: Color(0xffc4c4c4),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/page-1/images/unsplash-cjyqbskdsii-bg-wuR.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group29825jEw (1:814)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  1 * fem,
                                                  0 * fem,
                                                  1 * fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // thebestfifafootballawardsfuH (1:815)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        2 * fem),
                                                    child: Text(
                                                      'The Best FIFA Football Awards',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // PaP (1:816)
                                                    '2018 - 2022',
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 16 * fem,
                                      ),
                                      Container(
                                        // group29828XRh (1:818)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 90 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 40 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // unsplashcjyqbskdsiiFsV (1:822)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem,
                                                  0 * fem),
                                              width: 40 * fem,
                                              height: 40 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        4 * fem),
                                                color: Color(0xffc4c4c4),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/page-1/images/unsplash-cjyqbskdsii-bg-s4s.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group29825NBR (1:819)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  1 * fem,
                                                  0 * fem,
                                                  1 * fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // thebestfifafootballawardsW2j (1:820)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        2 * fem),
                                                    child: Text(
                                                      'The Best FIFA Football Awards',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.3 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // pJK (1:821)
                                                    '2018 - 2022',
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.3 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1016kSB (1:916)
                    left: 0 * fem,
                    top: 567 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 375 * fem,
                        height: 114 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonZeX (1:918)
                    left: 16 * fem,
                    top: 567 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 343 * fem,
                        height: 48 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff4b0000),
                          borderRadius: BorderRadius.circular(8 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'BOOKING NOW',
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
