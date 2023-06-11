import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gyms/features/layout/presentation/widgets/custom_app_bar.dart';
import 'package:gyms/utils/styles/colors.dart';

class PrivacyView extends StatelessWidget {
  const PrivacyView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.grey1Color,
      drawer: Drawer(
        backgroundColor: AppColors.black2Color,
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 10.h),
            child: Column(
              children: [
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.close,
                        size: 26.sp,
                        color: AppColors.white1Color,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15.h),
                Row(
                  children: [
                    Text(
                      'Wallet',
                      style: GoogleFonts.albertSans(
                        color: AppColors.white1Color,
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12.h),
                Row(
                  children: [
                    Text(
                      'Subscription',
                      style: GoogleFonts.albertSans(
                        color: AppColors.white1Color,
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12.h),
                Row(
                  children: [
                    Text(
                      'Booking',
                      style: GoogleFonts.albertSans(
                        color: AppColors.white1Color,
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12.h),
                Row(
                  children: [
                    Text(
                      'Language',
                      style: GoogleFonts.albertSans(
                        color: AppColors.white1Color,
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 8.w),
                      padding: EdgeInsets.symmetric(
                          horizontal: 6.5.w, vertical: 2.h),
                      decoration: BoxDecoration(
                        color: AppColors.white1Color,
                        borderRadius: BorderRadius.circular(40.sp),
                      ),
                      child: Text(
                        'English',
                        style: GoogleFonts.albertSans(
                          color: AppColors.black2Color,
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12.h),
                Row(
                  children: [
                    Text(
                      'Support',
                      style: GoogleFonts.albertSans(
                        color: AppColors.white1Color,
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12.h),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, 'privacy-view');
                  },
                  child: Row(
                    children: [
                      Text(
                        'Privacy and Policy',
                        style: GoogleFonts.albertSans(
                          color: AppColors.white1Color,
                          fontSize: 22.sp,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 12.h),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, 'about-view');
                  },
                  child: Row(
                    children: [
                      Text(
                        'About',
                        style: GoogleFonts.albertSans(
                          color: AppColors.white1Color,
                          fontSize: 22.sp,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8.h),
              ],
            ),
          ),
        ),
      ),
      appBar: PreferredSize(
        preferredSize: Size(
          double.infinity,
          50.h,
        ),
        child: const CustomAppBar(title: 'Privacy & Police'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20.h),
                Text(
                  'At Gym App, we are committed to protecting your privacy and ensuring the security of your personal information. This Privacy Policy outlines how we collect, use, and safeguard your data when you use our app. By using our app, you agree to the terms and practices described below:',
                  textAlign: TextAlign.left,
                  style: GoogleFonts.albertSans(
                    color: AppColors.grey2Color,
                    fontWeight: FontWeight.w900,
                    fontSize: 18.sp,
                  ),
                ),
                SizedBox(height: 18.h),
                Text(
                  '1. Information Collection: We may collect personal information such as your name, email address, and location to provide you with a personalized experience and improve our services. We may also collect non-personal information such as device information, app usage data, and analytics to enhance the app’s performance.',
                  textAlign: TextAlign.left,
                  style: GoogleFonts.albertSans(
                    color: AppColors.grey2Color,
                    fontWeight: FontWeight.w900,
                    fontSize: 18.sp,
                  ),
                ),
                SizedBox(height: 18.h),
                Text(
                  '2. Information Usage: The information we collect is used to personalize your app experience, improve our services, and communicate with you regarding app updates, promotions, and relevant content. We may also use aggregated and anonymized data for research, analysis, and marketing purposes.',
                  textAlign: TextAlign.left,
                  style: GoogleFonts.albertSans(
                    color: AppColors.grey2Color,
                    fontWeight: FontWeight.w900,
                    fontSize: 18.sp,
                  ),
                ),
                SizedBox(height: 18.h),
                Text(
                  '3. Data Security: We employ industry-standard security measures to protect your personal information from unauthorized access, alteration, or disclosure. However, please be aware that no data transmission over the internet or electronic storage method is 100% secure, and we cannot guarantee absolute security.',
                  textAlign: TextAlign.left,
                  style: GoogleFonts.albertSans(
                    color: AppColors.grey2Color,
                    fontWeight: FontWeight.w900,
                    fontSize: 18.sp,
                  ),
                ),
                SizedBox(height: 18.h),
                Text(
                  '4. Third-Party Services: We may use third-party services, such as analytics providers or payment processors, to enhance our app’s functionality.',
                  textAlign: TextAlign.left,
                  style: GoogleFonts.albertSans(
                    color: AppColors.grey2Color,
                    fontWeight: FontWeight.w900,
                    fontSize: 18.sp,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
