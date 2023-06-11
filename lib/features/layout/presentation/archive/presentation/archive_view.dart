import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gyms/features/layout/presentation/widgets/custom_app_bar.dart';
import 'package:gyms/utils/constants/assets.dart';
import 'package:gyms/utils/styles/colors.dart';

class ArchiveView extends StatelessWidget {
  const ArchiveView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.grey1Color,
      appBar: PreferredSize(
        preferredSize: Size(
          double.infinity,
          50.h,
        ),
        child: const CustomAppBar(title: 'My Booking'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 20.w, top: 10.h),
              child: Row(
                children: [
                  Text(
                    'Now',
                    style: GoogleFonts.albertSans(
                      color: AppColors.black2Color,
                      fontWeight: FontWeight.w900,
                      fontSize: 18.sp,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 6.h),
            Row(
              children: [
                // Image.asset(AppAssets.body2Image, width: 180.w),
                Container(
                  width: 160.w,
                  height: 180.h,
                  margin: EdgeInsets.symmetric(horizontal: 15.w),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/banner15.png'),
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 20.h),
                      Image.asset('assets/images/banner16.png'),
                      Text(
                        'Gym AlBotola',
                        style: TextStyle(
                          color: AppColors.black2Color,
                          fontSize: 16.8.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'Finished',
                        style: TextStyle(
                          color: Color(0xFF4E5153),
                          fontSize: 14.8.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 14.h),
                      Text(
                        '140 sar.',
                        style: TextStyle(
                          color: AppColors.white1Color,
                          fontSize: 13.8.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        's days',
                        style: TextStyle(
                          color: AppColors.white1Color,
                          fontSize: 13.8.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.w, top: 10.h),
              child: Row(
                children: [
                  Text(
                    'Finished',
                    style: GoogleFonts.albertSans(
                      color: AppColors.black2Color,
                      fontWeight: FontWeight.w900,
                      fontSize: 18.sp,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 6.h),
            Row(
              children: [
                // Image.asset(
                //   AppAssets.body2Image,
                //   width: 180.w,
                // ),
                Container(
                  width: 160.w,
                  height: 180.h,
                  margin: EdgeInsets.symmetric(horizontal: 14.w),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/banner15.png'),
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 20.h),
                      Image.asset('assets/images/banner16.png'),
                      Text(
                        'Gym AlBotola',
                        style: TextStyle(
                          color: AppColors.black2Color,
                          fontSize: 16.8.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'Finished',
                        style: TextStyle(
                          color: Color(0xFF4E5153),
                          fontSize: 14.8.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 14.h),
                      Text(
                        '140 sar.',
                        style: TextStyle(
                          color: AppColors.white1Color,
                          fontSize: 13.8.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        's days',
                        style: TextStyle(
                          color: AppColors.white1Color,
                          fontSize: 13.8.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 160.w,
                  height: 180.h,
                  margin: EdgeInsets.only(right: 10.w),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/banner15.png'),
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 20.h),
                      Image.asset('assets/images/banner16.png'),
                      Text(
                        'Gym AlBotola',
                        style: TextStyle(
                          color: AppColors.black2Color,
                          fontSize: 16.8.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'Finished',
                        style: TextStyle(
                          color: Color(0xFF4E5153),
                          fontSize: 14.8.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 14.h),
                      Text(
                        '140 sar.',
                        style: TextStyle(
                          color: AppColors.white1Color,
                          fontSize: 13.8.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        's days',
                        style: TextStyle(
                          color: AppColors.white1Color,
                          fontSize: 13.8.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
                // Image.asset(AppAssets.body2Image, width: 180.w),
              ],
            ),
            Row(
              children: [
                // Image.asset(
                //   AppAssets.body2Image,
                //   width: 180.w,
                // ),
                // Image.asset(AppAssets.body2Image, width: 180.w),
                Container(
                  width: 160.w,
                  height: 180.h,
                  margin: EdgeInsets.symmetric(horizontal: 14.w),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/banner15.png'),
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 20.h),
                      Image.asset('assets/images/banner16.png'),
                      Text(
                        'Gym AlBotola',
                        style: TextStyle(
                          color: AppColors.black2Color,
                          fontSize: 16.8.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'Finished',
                        style: TextStyle(
                          color: Color(0xFF4E5153),
                          fontSize: 14.8.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 14.h),
                      Text(
                        '140 sar.',
                        style: TextStyle(
                          color: AppColors.white1Color,
                          fontSize: 13.8.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        's days',
                        style: TextStyle(
                          color: AppColors.white1Color,
                          fontSize: 13.8.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 160.w,
                  height: 180.h,
                  margin: EdgeInsets.only(right: 10.w),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/banner15.png'),
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 20.h),
                      Image.asset('assets/images/banner16.png'),
                      Text(
                        'Gym AlBotola',
                        style: TextStyle(
                          color: AppColors.black2Color,
                          fontSize: 16.8.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'Finished',
                        style: TextStyle(
                          color: Color(0xFF4E5153),
                          fontSize: 14.8.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 14.h),
                      Text(
                        '140 sar.',
                        style: TextStyle(
                          color: AppColors.white1Color,
                          fontSize: 13.8.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        's days',
                        style: TextStyle(
                          color: AppColors.white1Color,
                          fontSize: 13.8.sp,
                          fontWeight: FontWeight.w600,
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
    );
  }
}
