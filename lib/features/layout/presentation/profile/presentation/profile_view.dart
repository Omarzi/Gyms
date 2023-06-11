import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gyms/features/layout/presentation/widgets/custom_app_bar.dart';
import 'package:gyms/utils/constants/assets.dart';
import 'package:gyms/utils/styles/colors.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.grey1Color,
      appBar: PreferredSize(
        preferredSize: Size(
          double.infinity,
          50.h,
        ),
        child: const CustomAppBar(title: 'Profile'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.w),
              child: Row(
                children: [
                  Image.asset(AppAssets.person2Icon),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Amer AlNakhal',
                        style: GoogleFonts.albertSans(
                          color: AppColors.black3Color,
                          fontWeight: FontWeight.w900,
                          fontSize: 22.sp,
                        ),
                      ),
                      Text(
                        'Change pic',
                        style: GoogleFonts.albertSans(
                          color: AppColors.grey2Color,
                          fontWeight: FontWeight.w900,
                          fontSize: 16.sp,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 10.h),
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
                      style: TextStyle(fontSize: 15.sp, color: AppColors.black2Color),
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
                        prefixIcon: const Icon(Icons.person, color: AppColors.grey2Color),
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
                      style: TextStyle(fontSize: 15.sp, color: AppColors.black2Color),
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
                        prefixIcon: const Icon(Icons.phone, color: AppColors.grey2Color),
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
                      style: TextStyle(fontSize: 15.sp, color: AppColors.black2Color),
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
                        prefixIcon: const Icon(Icons.email_rounded, color: AppColors.grey2Color),
                      ),
                    ),
                  ),
                  /// City
                  Text(
                    'City',
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
                      style: TextStyle(fontSize: 15.sp, color: AppColors.black2Color),
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
                        hintText: 'Cairo',
                        hintStyle: GoogleFonts.albertSans(
                          height: 0.1.h,
                          color: const Color(0xFF2C334F).withOpacity(0.6),
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w900,
                        ),
                        prefixIcon: const Icon(Icons.location_city_outlined, color: AppColors.grey2Color),
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
