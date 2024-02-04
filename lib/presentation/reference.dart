import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Reference extends StatefulWidget {
  const Reference({super.key});

  @override
  State<Reference> createState() => _ReferenceState();
}

class _ReferenceState extends State<Reference> {
  bool isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.chevron_left,
          color: Color(0xFFCBCED5),
          size: 22.63,
        ),
      ),
      backgroundColor: const Color(0xffFEFEFE),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 30.w),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Refer & Earn',
                      style: TextStyle(
                        fontFamily: 'Plus Jakarta Sans',
                        fontSize: 32.sp,
                        fontWeight: FontWeight.w700,
                        color: const Color(0xFF212121),
                        height: 1.25.h,
                        letterSpacing: 0,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10.h),
                      child: Row(
                        children: [
                          Container(
                            width: 30.w,
                            height: 30.h,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('assets/Oval.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8.w,
                          ),
                          Text(
                            'xxxxxxxxxxxxxxx got xxx(money) just now.',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0,
                              color: const Color(0xFF7D23E0),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              Container(
                width: 350.w,
                height: 312.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24),
                  color: Colors.white,
                  boxShadow: [
                    const BoxShadow(
                      color: Color(0x1E1E1E0A),
                      blurRadius: 25,
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'My Coins',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w700,
                              letterSpacing: 0,
                              color: const Color(0xFF202046),
                            ),
                          ),
                          Container(
                            width: 90.w,
                            height: 28.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: const Color(0xFF38D79F),
                            ),
                            child: Center(
                              child: Text(
                                'Withdraw',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50.h,
                      width: 300.w,
                      child: Stack(
                        children: [
                          Container(
                            width: 269.w,
                            height: 10.h,
                            margin: EdgeInsets.only(top: 10.h),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: const Color(0xFF7D23E0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: const LinearProgressIndicator(
                                value: 0.12,
                                backgroundColor: Color(0xFFF3F3F3),
                                valueColor: AlwaysStoppedAnimation<Color>(
                                    Color(0xFF7D23E0)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 40.w,
                            child: Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(5),
                                  width: 24.w,
                                  height: 24.h,
                                  decoration: const BoxDecoration(
                                    color: Color(0xffF3F3F3),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    'assets/trophy.png',
                                  ),
                                ),
                                Text(
                                  '500',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w600,

                                    letterSpacing: 0,

                                    color: const Color(
                                        0xFF9CA2AA), // Replace with the actual color code
                                  ),
                                )
                              ],
                            ),
                          ),
                          Positioned(
                            left: 150.w,
                            top: 0.h,
                            child: Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(5),
                                  width: 24.w,
                                  height: 24.h,
                                  decoration: const BoxDecoration(
                                    color: Color(0xffF3F3F3),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    'assets/trophy.png',
                                  ),
                                ),
                                Text(
                                  '1000',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w600,

                                    letterSpacing: 0,

                                    color: const Color(
                                        0xFF9CA2AA), // Replace with the actual color code
                                  ),
                                )
                              ],
                            ),
                          ),
                          Positioned(
                            right: 0.w,
                            child: Column(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(3),
                                  width: 30.w,
                                  height: 30.h,
                                  decoration: const BoxDecoration(
                                    color: Color(0xffF3F3F3),
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.asset(
                                    'assets/win.png',
                                  ),
                                ),
                                Text(
                                  '2000',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w600,

                                    letterSpacing: 0,

                                    color: const Color(
                                        0xFF9CA2AA), // Replace with the actual color code
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 40.h,
                    ),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: 'Invite 3 new users to get  ',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0,
                              color: const Color(0xFF9CA2AA),
                            ),
                          ),
                          TextSpan(
                            text: 'N500',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w700,
                              letterSpacing: 0,
                              color: const Color(0xFF9CA2AA),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 15.h, bottom: 15.h),
                      child: Container(
                        color: const Color(0xFF9CA2AA),
                        height: 1.h,
                        width: 300.w,
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: 'Cash will expire in ',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0,
                              color: const Color(0xFF9CA2AA),
                            ),
                          ),
                          TextSpan(
                            text: ' 6Day 13h 59min 34s',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w700,
                              letterSpacing: 0,
                              color: const Color(0xFF9CA2AA),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Container(
                      width: 280.w,
                      height: 50.h,
                      margin: EdgeInsets.only(
                        top: 10.h,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2000),
                        color: const Color(0xFF7D23E0),
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Invite',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.sp,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Container(
                width: 350.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24),
                  color: const Color(0xFFF3F3F3),
                ),
                child: Theme(
                  data: Theme.of(context)
                      .copyWith(dividerColor: Colors.transparent),
                  child: ExpansionTile(
                    title: Text(
                      'How to EARN',
                      style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w600,
                          color: const Color(0xff7D23E0),
                          fontFamily: 'Poppins'),
                    ),
                    onExpansionChanged: (value) {
                      setState(() {
                        isExpanded = value;
                      });
                    },
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            left: 16.w, right: 16.w, bottom: 16.h),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 70.w,
                                  height: 70.h,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'STEP 1',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.w600,
                                          letterSpacing: 0,
                                          color: const Color(0xFF9CA2AA),
                                        ),
                                      ),
                                      Container(
                                        width: 24.w,
                                        height: 24.h,
                                        decoration: const BoxDecoration(
                                          color: Color(0xffF3F3F3),
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.asset(
                                          'assets/account.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        'YOU',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.w600,
                                          letterSpacing: 0,
                                          color: const Color(0xFF9CA2AA),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 220.w,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Share Link to Friends',
                                        style: TextStyle(
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 0,
                                          color: const Color(0xFF7D23E0),
                                        ),
                                      ),
                                      Text(
                                        'Tips\：Share to any groups to get rewards faster',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 11.sp,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 0,
                                          color: const Color(0xFF727272),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 16.h,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 70.w,
                                  height: 70.h,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'STEP 2',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.w600,
                                          letterSpacing: 0,
                                          color: const Color(0xFF9CA2AA),
                                        ),
                                      ),
                                      Container(
                                        width: 24.w,
                                        height: 24.h,
                                        decoration: const BoxDecoration(
                                          color: Color(0xffF3F3F3),
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.asset(
                                          'assets/account.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        'INVITEE',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.w600,
                                          letterSpacing: 0,
                                          color: const Color(0xFF9CA2AA),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 220.w,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Fill mobile phone number, download PalmPay',
                                        style: TextStyle(
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 0,
                                          color: const Color(0xFF7D23E0),
                                        ),
                                      ),
                                      Text(
                                        'one inviter can only be associated with a mobile phone number.',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 11.sp,
                                          fontWeight: FontWeight.w400,
                                          letterSpacing: 0,
                                          color: const Color(0xFF727272),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 16.h,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 70.w,
                                  height: 70.h,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'STEP 3',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.w600,
                                          letterSpacing: 0,
                                          color: const Color(0xFF9CA2AA),
                                        ),
                                      ),
                                      Container(
                                        width: 24.w,
                                        height: 24.h,
                                        decoration: const BoxDecoration(
                                          color: Color(0xffF3F3F3),
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.asset(
                                          'assets/account.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        'INVITEE',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.w600,
                                          letterSpacing: 0,
                                          color: const Color(0xFF9CA2AA),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 220.w,
                                  child: Text(
                                    'Sign up for PalmPay，get benefits for new users',
                                    style: TextStyle(
                                      fontFamily: 'Plus Jakarta Sans',
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0,
                                      color: const Color(0xFF7D23E0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 16.h,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 70.w,
                                  height: 70.h,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'STEP 4',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.w600,
                                          letterSpacing: 0,
                                          color: const Color(0xFF9CA2AA),
                                        ),
                                      ),
                                      Container(
                                        width: 24.w,
                                        height: 24.h,
                                        decoration: const BoxDecoration(
                                          color: Color(0xffF3F3F3),
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.asset(
                                          'assets/account.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        'YOU',
                                        style: TextStyle(
                                          fontFamily: 'Poppins',
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.w600,
                                          letterSpacing: 0,
                                          color: const Color(0xFF9CA2AA),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 220.w,
                                  child: Text(
                                    'Get great rewards!',
                                    style: TextStyle(
                                      fontFamily: 'Plus Jakarta Sans',
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0,
                                      color: const Color(0xFF7D23E0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 16.h,
                            ),
                            Text(
                              'Rules',
                              style: TextStyle(
                                fontFamily: 'Plus Jakarta Sans',
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0,
                                color: const Color(0xFF89899D),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 15.h, bottom: 15.h),
                              child: Container(
                                color: const Color(0xFF9CA2AA),
                                height: 1.h,
                                width: 280.w,
                              ),
                            ),
                            Text(
                              '1. Each round of activity is 7 days. When the activity expires, if the user\'s amount has reached the withdrawal threshold and has not been withdrawn, the reward amount will be automatically withdrawn;\n\n2. After the event expires, the reward amount will be reissued, and the relationship between the inviter and the invitee will be cleared;\n\n3. If the invitee participates in other registration activities at the same time after registration, the status in the activity will be marked as [Invalid], and the inviter will not be able to get rewards',
                              style: TextStyle(
                                fontFamily: 'Plus Jakarta Sans',
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0,
                                color: const Color(0xFF9CA2AA),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: 300.w,
                height: 50.h,
                margin: EdgeInsets.only(top: 20.h, bottom: 20.h),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2000),
                  color: const Color(0xFF7D23E0),
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Refer and Earn',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
