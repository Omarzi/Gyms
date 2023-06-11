import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gyms/utils/constants/assets.dart';
import 'package:gyms/utils/styles/colors.dart';

class CustomSearchBar extends StatelessWidget {
  const CustomSearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20.w),
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
            borderRadius: BorderRadius.circular(10.sp),
            borderSide: const BorderSide(
              color: AppColors.borderColor,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.sp),
            borderSide: const BorderSide(
              color: AppColors.borderColor,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.sp),
            borderSide: const BorderSide(
              color: AppColors.borderColor,
            ),
          ),
          filled: true,
          fillColor: AppColors.white1Color.withOpacity(0.9),
          hintText: 'Search...',
          hintStyle: GoogleFonts.publicSans(
            height: 0.1.h,
            color: const Color(0xFF2C334F).withOpacity(0.6),
            fontSize: 16.sp,
            fontWeight: FontWeight.w900,
          ),
          prefixIcon: const Icon(Icons.search, color: AppColors.grey2Color),
          suffixIcon: Image.asset(AppAssets.menuIcon),
        ),
      ),
    );
  }
}
