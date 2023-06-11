import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gyms/features/layout/presentation/widgets/custom_app_bar.dart';
import 'package:gyms/utils/constants/assets.dart';
import 'package:gyms/utils/styles/colors.dart';

class SupportView extends StatelessWidget {
  const SupportView({Key? key}) : super(key: key);

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
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, 'support-view');
                  },
                  child: Row(
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
        child: const CustomAppBar(title: 'Support'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10.h),
              Row(
                children: [
                  Text(
                    'Support',
                    style: GoogleFonts.albertSans(
                      color: AppColors.black2Color,
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 4.h),
              Row(
                children: [
                  Text(
                    'We’ll answer all of your questions',
                    style: GoogleFonts.albertSans(
                      color: AppColors.grey2Color,
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10.h),
              SizedBox(height: 4.h),
              Text(
                'Name',
                style: GoogleFonts.albertSans(
                  color: AppColors.black3Color,
                  fontWeight: FontWeight.w900,
                  fontSize: 22.sp,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.h),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 0.8,
                      blurRadius: 10,
                      offset: const Offset(0.8, 0.8),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(10.sp),
                ),
                child: TextFormField(
                  cursorColor: AppColors.black2Color,
                  style:
                      TextStyle(fontSize: 15.sp, color: AppColors.black2Color),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 0.001.h),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(14.sp),
                      borderSide: const BorderSide(
                        color: AppColors.borderColor,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.sp),
                      borderSide: const BorderSide(
                        color: AppColors.borderColor,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.sp),
                      borderSide: const BorderSide(
                        color: AppColors.borderColor,
                      ),
                    ),
                    filled: true,
                    fillColor: AppColors.white1Color.withOpacity(0.9),
                    hintText: 'Your Name',
                    hintStyle: GoogleFonts.albertSans(
                      height: 0.1.h,
                      color: const Color(0xFF2C334F).withOpacity(0.6),
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w900,
                    ),
                    prefixIcon:
                        const Icon(Icons.person, color: AppColors.grey2Color),
                  ),
                ),
              ),

              /// Phone
              Text(
                'Phone',
                style: GoogleFonts.albertSans(
                  color: AppColors.black3Color,
                  fontWeight: FontWeight.w900,
                  fontSize: 22.sp,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.h),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 0.8,
                      blurRadius: 10,
                      offset: const Offset(0.8, 0.8),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(10.sp),
                ),
                child: TextFormField(
                  cursorColor: AppColors.black2Color,
                  style:
                      TextStyle(fontSize: 15.sp, color: AppColors.black2Color),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 0.001.h),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(14.sp),
                      borderSide: const BorderSide(
                        color: AppColors.borderColor,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.sp),
                      borderSide: const BorderSide(
                        color: AppColors.borderColor,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.sp),
                      borderSide: const BorderSide(
                        color: AppColors.borderColor,
                      ),
                    ),
                    filled: true,
                    fillColor: AppColors.white1Color.withOpacity(0.9),
                    hintText: '+9162xxxxxx',
                    hintStyle: GoogleFonts.albertSans(
                      height: 0.1.h,
                      color: const Color(0xFF2C334F).withOpacity(0.6),
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w900,
                    ),
                    prefixIcon:
                        const Icon(Icons.phone, color: AppColors.grey2Color),
                  ),
                ),
              ),

              /// Email
              Text(
                'Email',
                style: GoogleFonts.albertSans(
                  color: AppColors.black3Color,
                  fontWeight: FontWeight.w900,
                  fontSize: 22.sp,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.h),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 0.8,
                      blurRadius: 10,
                      offset: const Offset(0.8, 0.8),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(10.sp),
                ),
                child: TextFormField(
                  cursorColor: AppColors.black2Color,
                  style:
                      TextStyle(fontSize: 15.sp, color: AppColors.black2Color),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 0.001.h),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(14.sp),
                      borderSide: const BorderSide(
                        color: AppColors.borderColor,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.sp),
                      borderSide: const BorderSide(
                        color: AppColors.borderColor,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.sp),
                      borderSide: const BorderSide(
                        color: AppColors.borderColor,
                      ),
                    ),
                    filled: true,
                    fillColor: AppColors.white1Color.withOpacity(0.9),
                    hintText: 'example@gmail.com',
                    hintStyle: GoogleFonts.albertSans(
                      height: 0.1.h,
                      color: const Color(0xFF2C334F).withOpacity(0.6),
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w900,
                    ),
                    prefixIcon: const Icon(Icons.email_rounded,
                        color: AppColors.grey2Color),
                  ),
                ),
              ),

              /// Question
              Text(
                'Question',
                style: GoogleFonts.albertSans(
                  color: AppColors.black3Color,
                  fontWeight: FontWeight.w900,
                  fontSize: 22.sp,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.h),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 0.8,
                      blurRadius: 10,
                      offset: const Offset(0.8, 0.8),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(10.sp),
                ),
                child: TextFormField(
                  cursorColor: AppColors.black2Color,
                  style:
                      TextStyle(fontSize: 15.sp, color: AppColors.black2Color),
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(vertical: 40.h),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(14.sp),
                      borderSide: const BorderSide(
                        color: AppColors.borderColor,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.sp),
                      borderSide: const BorderSide(
                        color: AppColors.borderColor,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.sp),
                      borderSide: const BorderSide(
                        color: AppColors.borderColor,
                      ),
                    ),
                    filled: true,
                    fillColor: AppColors.white1Color.withOpacity(0.9),
                    hintText: 'Your Question',
                    hintStyle: GoogleFonts.albertSans(
                      height: 0.1.h,
                      color: const Color(0xFF2C334F).withOpacity(0.6),
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w900,
                    ),
                    prefixIcon: Image.asset(AppAssets.tIcon),
                  ),
                ),
              ),
              SizedBox(height: 20.h),

              /// Button Send
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 12.w, vertical: 6.h),
                    decoration: BoxDecoration(
                      color: AppColors.grey1Color,
                      borderRadius: BorderRadius.circular(10.sp),
                      border: Border.all(
                        color: AppColors.black1Color,
                        width: 1.w,
                      ),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.send),
                        Text(
                          'Send',
                          style: GoogleFonts.albertSans(
                            color: AppColors.black3Color,
                            fontWeight: FontWeight.w900,
                            fontSize: 22.sp,
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
      ),
    );
  }
}
