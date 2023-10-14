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
        // trainerteamsportspb (1:5458)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarx5M (1:5459)
              padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-21-MvP.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphonexornewer3Mh (1:5468)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: 375 * fem,
                    height: 44 * fem,
                    child: Image.asset(
                      'assets/page-1/images/status-bar-iphone-x-or-newer-TPm.png',
                      width: 375 * fem,
                      height: 44 * fem,
                    ),
                  ),
                  Container(
                    // autogroupixtfLbh (XTyVtJWPR344v3Gotaixtf)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 16 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // arrowbackios4s5q (1:5464)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/arrowbackios-4-ZCB.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 80 * fem,
                        ),
                        Text(
                          // trainerYhm (1:5467)
                          'Trainer',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          width: 100 * fem,
                        ),
                        Container(
                          // autogroupv7fm4AK (XTyVyYreHwp5J3ps3rv7Fm)
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-v7fm.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplgkpNwh (XTyQXCwkX7DPr3eiqKLGkP)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
              width: double.infinity,
              height: 241 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group29809hj5 (1:5473)
                    left: 0 * fem,
                    top: 45 * fem,
                    child: Container(
                      width: 375 * fem,
                      height: 196 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupomsfd6w (XTyQh7puHiRdTB93h4omSF)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            width: double.infinity,
                            height: 180 * fem,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-1010-bg-UAB.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame29799Jym (1:5475)
                            margin: EdgeInsets.fromLTRB(
                                160 * fem, 0 * fem, 159 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse8032Py (1:5476)
                                  width: 8 * fem,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: Color(0xff4b0000),
                                  ),
                                ),
                                SizedBox(
                                  width: 8 * fem,
                                ),
                                Container(
                                  // ellipse804kKy (1:5477)
                                  width: 8 * fem,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: Color(0x664b0000),
                                  ),
                                ),
                                SizedBox(
                                  width: 8 * fem,
                                ),
                                Container(
                                  // ellipse805Gp7 (1:5478)
                                  width: 8 * fem,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: Color(0x664b0000),
                                  ),
                                ),
                                SizedBox(
                                  width: 8 * fem,
                                ),
                                Container(
                                  // ellipse806QQX (1:5479)
                                  width: 8 * fem,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                    color: Color(0x664b0000),
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
                    // group7166kjH (1:5483)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 375 * fem,
                      height: 47 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup4pyr5Fm (XTyQy7NFmpYhNSdgwY4PyR)
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 12 * fem, 17 * fem, 6 * fem),
                            width: double.infinity,
                            height: 45 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // individualBJo (1:5485)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Individual',
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
                                Container(
                                  // teamsportqu9 (1:5486)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Team Sport',
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
                                Container(
                                  // autogroupbvit9Q3 (XTyR5h1dC59dF4JxsXBviT)
                                  width: 34 * fem,
                                  height: double.infinity,
                                  child: Text(
                                    'Gym',
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
                                  // exsporterb (1:5488)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                  child: Text(
                                    'EX Sport',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 14 * ffem,
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
                            // autogroupadsmaVM (XTyREBmU8suFmAjF32Adsm)
                            margin: EdgeInsets.fromLTRB(
                                16 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: double.infinity,
                            height: 2 * fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupx63roMZ (XTyGPXL2WTEar5Xbtzx63R)
              width: double.infinity,
              height: 463 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame298038ud (1:4548)
                    left: 16 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 343 * fem,
                      height: 463 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // teamsporttrainerTh1 (1:4549)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16 * fem),
                            child: Text(
                              'Team Sport Trainer',
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
                            // frame29802NJB (1:4550)
                            width: double.infinity,
                            height: 350 * fem,
                            child: SingleChildScrollView(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // trainerdetailsgZm (1:4551)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                    width: double.infinity,
                                    height: 100 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupd2bhCo1 (XTyGovo2euVbh3VhPRd2bH)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8 * fem, 0 * fem),
                                          width: 64 * fem,
                                          height: double.infinity,
                                          child: TextButton(
                                            // photo8wZ (1:4581)
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse800567 (1:4582)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: Container(
                                                        width: 64 * fem,
                                                        height: 80.09 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      8 * fem),
                                                          color:
                                                              Color(0xffc4c4c4),
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.fill,
                                                            image: AssetImage(
                                                              'assets/page-1/images/our-team-4-1-34z7503y7iaa19p3j6k07e@2x.jpg',
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
                                        ),
                                        Container(
                                          // userdetailspxo (1:4557)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 0 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 2 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame298019EP (1:4561)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    42 * fem,
                                                    0 * fem),
                                                width: 207 * fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // frame29804U1m (1:4562)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              4 * fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            // albertfloresopj (1:4563)
                                                            'Albert Flores',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Poppins',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height: 1.5 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                          Text(
                                                            // loremipsumdolorsitametdolorwR9 (1:4564)
                                                            'lorem ipsum dolor sit amet dolor ...',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Poppins',
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.5 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame29800sZh (1:4565)
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              1.33 * fem,
                                                              1.33 * fem,
                                                              1.33 * fem,
                                                              2 * fem),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // starpurple5001zuD (1:4566)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starpurple500-1-hdR.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 6.67 * fem,
                                                          ),
                                                          Container(
                                                            // starpurple5005hHq (1:4569)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starpurple500-5-QJb.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 6.67 * fem,
                                                          ),
                                                          Container(
                                                            // starpurple5006Qxw (1:4572)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starpurple500-6-BR9.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 6.67 * fem,
                                                          ),
                                                          Container(
                                                            // starpurple5007jkK (1:4575)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starpurple500-7-BxK.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 6.67 * fem,
                                                          ),
                                                          Container(
                                                            // starborder1rpw (1:4578)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starborder-1-Dvw.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // addcircle1oEP (1:4558)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                width: 20 * fem,
                                                height: 20 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/addcircle-1-TJP.png',
                                                  width: 20 * fem,
                                                  height: 20 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // trainerdetailsicF (1:4648)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                    width: double.infinity,
                                    height: 100 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupyj8k3uR (XTyHJFKB8vfhRQtdGRYj8K)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8 * fem, 0 * fem),
                                          width: 64 * fem,
                                          height: double.infinity,
                                          child: TextButton(
                                            // photoo7u (1:4678)
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse8008vs (1:4679)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: Container(
                                                        width: 64 * fem,
                                                        height: 80.09 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      8 * fem),
                                                          color:
                                                              Color(0xffc4c4c4),
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.fill,
                                                            image: AssetImage(
                                                              'assets/page-1/images/our-team-4-1-34z7503y7iaa19p3j6k07e@2x.jpg',
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
                                        ),
                                        Container(
                                          // userdetailsHhH (1:4654)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 0 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 2 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame29801QX1 (1:4658)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    42 * fem,
                                                    0 * fem),
                                                width: 207 * fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // frame29804LfZ (1:4659)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              4 * fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            // jacobjonesgUX (1:4660)
                                                            'Jacob Jones',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Poppins',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height: 1.5 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                          Text(
                                                            // loremipsumdolorsitametdolorbLb (1:4661)
                                                            'lorem ipsum dolor sit amet dolor ...',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Poppins',
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.5 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame298007pj (1:4662)
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              1.33 * fem,
                                                              1.33 * fem,
                                                              1.33 * fem,
                                                              2 * fem),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // starpurple5001do5 (1:4663)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starpurple500-1-7mR.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 6.67 * fem,
                                                          ),
                                                          Container(
                                                            // starpurple50059mR (1:4666)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starpurple500-5-gNs.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 6.67 * fem,
                                                          ),
                                                          Container(
                                                            // starpurple5006Tn7 (1:4669)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starpurple500-6-qju.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 6.67 * fem,
                                                          ),
                                                          Container(
                                                            // starpurple5007PQs (1:4672)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starpurple500-7-Zgs.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 6.67 * fem,
                                                          ),
                                                          Container(
                                                            // starborder1KJX (1:4675)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starborder-1-T6F.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // addcircle1rZM (1:4655)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                width: 20 * fem,
                                                height: 20 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/addcircle-1-8U7.png',
                                                  width: 20 * fem,
                                                  height: 20 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // trainerdetailsydy (1:4745)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                    width: double.infinity,
                                    height: 100 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouprezbtkw (XTyHm4spWgmWUMGgXdREzB)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8 * fem, 0 * fem),
                                          width: 64 * fem,
                                          height: double.infinity,
                                          child: TextButton(
                                            // photoSGf (1:4775)
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse800NRD (1:4776)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: Container(
                                                        width: 64 * fem,
                                                        height: 80.09 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      8 * fem),
                                                          color:
                                                              Color(0xffc4c4c4),
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.fill,
                                                            image: AssetImage(
                                                              'assets/page-1/images/our-team-4-1-34z7503y7iaa19p3j6k07e@2x.jpg',
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
                                        ),
                                        Container(
                                          // userdetailsKzf (1:4751)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 0 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 2 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame29801T5H (1:4755)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    42 * fem,
                                                    0 * fem),
                                                width: 207 * fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // frame29804yJX (1:4756)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              4 * fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            // courtneyhenry7Qj (1:4757)
                                                            'Courtney Henry',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Poppins',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height: 1.5 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                          Text(
                                                            // loremipsumdolorsitametdoloreQf (1:4758)
                                                            'lorem ipsum dolor sit amet dolor ...',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Poppins',
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.5 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame29800ap7 (1:4759)
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              1.33 * fem,
                                                              1.33 * fem,
                                                              1.33 * fem,
                                                              2 * fem),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // starpurple5001Jk7 (1:4760)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starpurple500-1-TpT.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 6.67 * fem,
                                                          ),
                                                          Container(
                                                            // starpurple50052RD (1:4763)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starpurple500-5-aJs.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 6.67 * fem,
                                                          ),
                                                          Container(
                                                            // starpurple5006x3y (1:4766)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starpurple500-6-nvT.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 6.67 * fem,
                                                          ),
                                                          Container(
                                                            // starpurple5007H6F (1:4769)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starpurple500-7-9LT.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 6.67 * fem,
                                                          ),
                                                          Container(
                                                            // starborder1Cyu (1:4772)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starborder-1-uLb.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // addcircle1YXy (1:4752)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                width: 20 * fem,
                                                height: 20 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/addcircle-1-Vh1.png',
                                                  width: 20 * fem,
                                                  height: 20 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // trainerdetails3zX (1:4842)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                    width: double.infinity,
                                    height: 100 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupczqbBL3 (XTyJDdwt352Gk3pG2CcZQB)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8 * fem, 0 * fem),
                                          width: 64 * fem,
                                          height: double.infinity,
                                          child: TextButton(
                                            // photo7jV (1:4872)
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse800fW7 (1:4873)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: Container(
                                                        width: 64 * fem,
                                                        height: 80.09 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      8 * fem),
                                                          color:
                                                              Color(0xffc4c4c4),
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.fill,
                                                            image: AssetImage(
                                                              'assets/page-1/images/our-team-4-1-34z7503y7iaa19p3j6k07e@2x.jpg',
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
                                        ),
                                        Container(
                                          // userdetailsc3y (1:4848)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 0 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 2 * fem, 0 * fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame29801Kj5 (1:4852)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    42 * fem,
                                                    0 * fem),
                                                width: 207 * fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // frame29804T4b (1:4853)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              4 * fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            // albertfloresbAo (1:4854)
                                                            'Albert Flores',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Poppins',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height: 1.5 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                          Text(
                                                            // loremipsumdolorsitametdolorKsV (1:4855)
                                                            'lorem ipsum dolor sit amet dolor ...',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Poppins',
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.5 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame298004aB (1:4856)
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              1.33 * fem,
                                                              1.33 * fem,
                                                              1.33 * fem,
                                                              2 * fem),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // starpurple5001yx3 (1:4857)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starpurple500-1-Jgw.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 6.67 * fem,
                                                          ),
                                                          Container(
                                                            // starpurple50056mm (1:4860)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starpurple500-5-Jhu.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 6.67 * fem,
                                                          ),
                                                          Container(
                                                            // starpurple5006DbV (1:4863)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starpurple500-6-vTH.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 6.67 * fem,
                                                          ),
                                                          Container(
                                                            // starpurple50079EF (1:4866)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starpurple500-7-Ku1.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 6.67 * fem,
                                                          ),
                                                          Container(
                                                            // starborder1fiP (1:4869)
                                                            width: 13.33 * fem,
                                                            height: 12.67 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/starborder-1-4HM.png',
                                                              width:
                                                                  13.33 * fem,
                                                              height:
                                                                  12.67 * fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // addcircle1Qfy (1:4849)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                width: 20 * fem,
                                                height: 20 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/addcircle-1-1pb.png',
                                                  width: 20 * fem,
                                                  height: 20 * fem,
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // homeindicatorDeX (1:5447)
                    left: 0 * fem,
                    top: 429 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          121 * fem, 0 * fem, 120 * fem, 8 * fem),
                      width: 375 * fem,
                      height: 34 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        // homeindicator8Wb (I1:5447;5:3093)
                        child: SizedBox(
                          width: double.infinity,
                          height: 5 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100 * fem),
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
