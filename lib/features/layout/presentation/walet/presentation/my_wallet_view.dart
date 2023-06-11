import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gyms/features/layout/presentation/widgets/custom_app_bar.dart';
import 'package:gyms/utils/constants/assets.dart';
import 'package:gyms/utils/styles/colors.dart';

class MyWalletView extends StatelessWidget {
  const MyWalletView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(
          double.infinity,
          50.h,
        ),
        child: const CustomAppBar(title: 'Wallet'),
      ),
      backgroundColor: AppColors.grey1Color,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15.w, vertical: 10.h),
        child: Column(
          children: [
            Image.asset(AppAssets.banner3Icon),
            SizedBox(height: 14.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '130 SAR',
                  style: GoogleFonts.albertSans(
                    color: AppColors.black2Color,
                    fontWeight: FontWeight.w900,
                    fontSize: 22.sp,
                  ),
                ),
                Text(
                  '140 SAR',
                  style: GoogleFonts.albertSans(
                    color: AppColors.black2Color,
                    fontWeight: FontWeight.w900,
                    fontSize: 22.sp,
                  ),
                ),
              ],
            ),
            SizedBox(height: 8.sp),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Total Balance',
                  style: GoogleFonts.albertSans(
                    color: AppColors.black2Color,
                    fontWeight: FontWeight.w900,
                    fontSize: 15.sp,
                  ),
                ),
                Text(
                  'Total Spent',
                  style: GoogleFonts.albertSans(
                    color: AppColors.black2Color,
                    fontWeight: FontWeight.w900,
                    fontSize: 15.sp,
                  ),
                ),
              ],
            ),
            SizedBox(height: 25.sp),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Transactions',
                  style: GoogleFonts.albertSans(
                    color: AppColors.black2Color,
                    fontWeight: FontWeight.w900,
                    fontSize: 22.sp,
                  ),
                ),
              ],
            ),
            SizedBox(height: 5.h),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 10.h),
              height: 60.h,
              padding: EdgeInsets.symmetric(horizontal: 15.w, vertical: 8.h),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.sp),
                  color: Color(0xFFEFEFEF),
                  boxShadow: const [
                    BoxShadow(
                      color: AppColors.black2Color,
                      offset: Offset(-0.5, -0.5),
                      spreadRadius: 0.8,
                      blurRadius: 0.8,
                    ),
                  ]),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.sp),
                      border: Border.all(
                        color: AppColors.black2Color,
                        width: 1.4.w,
                      ),
                    ),
                    child: Image.asset('assets/images/banner12.png'),
                  ),
                  SizedBox(width: 10.w),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Gym AlBotola',
                        style: TextStyle(
                          color: AppColors.black2Color,
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 4.h),
                      Row(
                        children: [
                          Text(
                            'Gym AlBotola',
                            style: TextStyle(
                              color: AppColors.black2Color,
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(width: 40.w),
                          Image.asset('assets/images/location.png'),
                          SizedBox(width: 5.w),
                          Text(
                            '70 SAR',
                            style: TextStyle(
                              color: AppColors.black2Color,
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.h),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 10.h),
              height: 60.h,
              padding: EdgeInsets.symmetric(horizontal: 15.w, vertical: 8.h),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.sp),
                  color: Color(0xFFEFEFEF),
                  boxShadow: const [
                    BoxShadow(
                      color: AppColors.black2Color,
                      offset: Offset(-0.5, -0.5),
                      spreadRadius: 0.8,
                      blurRadius: 0.8,
                    ),
                  ]),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.sp),
                      border: Border.all(
                        color: AppColors.black2Color,
                        width: 1.4.w,
                      ),
                    ),
                    child: Image.asset('assets/images/banner12.png'),
                  ),
                  SizedBox(width: 10.w),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Gym AlBotola',
                        style: TextStyle(
                          color: AppColors.black2Color,
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 4.h),
                      Row(
                        children: [
                          Text(
                            'Gym AlBotola',
                            style: TextStyle(
                              color: AppColors.black2Color,
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(width: 40.w),
                          Image.asset('assets/images/location.png'),
                          SizedBox(width: 5.w),
                          Text(
                            '70 SAR',
                            style: TextStyle(
                              color: AppColors.black2Color,
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.h),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 10.h),
              height: 60.h,
              padding: EdgeInsets.symmetric(horizontal: 15.w, vertical: 8.h),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.sp),
                  color: Color(0xFFEFEFEF),
                  boxShadow: const [
                    BoxShadow(
                      color: AppColors.black2Color,
                      offset: Offset(-0.5, -0.5),
                      spreadRadius: 0.8,
                      blurRadius: 0.8,
                    ),
                  ]),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.sp),
                      border: Border.all(
                        color: AppColors.black2Color,
                        width: 1.4.w,
                      ),
                    ),
                    child: Image.asset('assets/images/banner12.png'),
                  ),
                  SizedBox(width: 10.w),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Gym AlBotola',
                        style: TextStyle(
                          color: AppColors.black2Color,
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 4.h),
                      Row(
                        children: [
                          Text(
                            'Gym AlBotola',
                            style: TextStyle(
                              color: AppColors.black2Color,
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(width: 40.w),
                          Image.asset('assets/images/location.png'),
                          SizedBox(width: 5.w),
                          Text(
                            '70 SAR',
                            style: TextStyle(
                              color: AppColors.black2Color,
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // Image.asset(AppAssets.GroupIcon),
          ],
        ),
      ),
    );
  }
}
