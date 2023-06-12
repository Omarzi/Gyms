import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gyms/utils/styles/colors.dart';

class LoginViewBody extends StatelessWidget {
  TextEditingController emailCotroller = TextEditingController();
  TextEditingController passwrodCotroller = TextEditingController();

  LoginViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 10.h),
                  child: Text(
                    'Login',
                    style: GoogleFonts.albertSans(
                      color: AppColors.white1Color,
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 40.h),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.w),
              child: Row(
                children: [
                  Text(
                    'Email',
                    style: GoogleFonts.albertSans(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.sp,
                      height: 1.h,
                      color: AppColors.white1Color,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 8.h),
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 30.w),
              height: 40.h,
              child: TextFormField(
                // textAlign: TextAlign.right,
                keyboardType: TextInputType.emailAddress,
                controller: emailCotroller,
                cursorColor: AppColors.borderColor,
                cursorHeight: 18.h,
                // textDirection: TextDirection.rtl,
                style: GoogleFonts.albertSans(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.sp,
                  // height: 1.h,
                  color: AppColors.black1Color,
                ),
                decoration: InputDecoration(
                  fillColor: AppColors.white1Color,
                  filled: true,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16.r),
                    borderSide: BorderSide(
                      color: AppColors.borderColor,
                      width: 0.8.w,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16.r),
                    borderSide: BorderSide(
                      color: AppColors.borderColor,
                      width: 0.8.w,
                    ),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16.r),
                    borderSide: BorderSide(
                      color: Colors.red,
                      width: 0.8.w,
                    ),
                  ),
                  // hintText: 'Enter your email',
                  // hintStyle: GoogleFonts.albertSans(
                  //   fontWeight: FontWeight.bold,
                  //   fontSize: 12.sp,
                  //   // height: 1.h,
                  //   color: AppColors.black1Color,
                  // ),
                ),
              ),
            ),
            SizedBox(height: 15.h),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.w),
              child: Row(
                children: [
                  Text(
                    'Password',
                    style: GoogleFonts.albertSans(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.sp,
                      height: 1.h,
                      color: AppColors.white1Color,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 8.h),
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 30.w),
              height: 40.h,
              child: TextFormField(
                // textAlign: TextAlign.right,
                keyboardType: TextInputType.emailAddress,
                controller: passwrodCotroller,
                cursorColor: AppColors.borderColor,
                cursorHeight: 18.h,
                // textDirection: TextDirection.rtl,
                style: GoogleFonts.albertSans(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.sp,
                  // height: 1.h,
                  color: AppColors.black1Color,
                ),
                decoration: InputDecoration(
                  fillColor: AppColors.white1Color,
                  filled: true,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16.r),
                    borderSide: BorderSide(
                      color: AppColors.borderColor,
                      width: 0.8.w,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16.r),
                    borderSide: BorderSide(
                      color: AppColors.borderColor,
                      width: 0.8.w,
                    ),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16.r),
                    borderSide: BorderSide(
                      color: Colors.red,
                      width: 0.8.w,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 34.h),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'login-view');
              },
              child: Container(
                // width: 327.w,
                margin: EdgeInsets.symmetric(horizontal: 32.w),
                height: 40.h,
                decoration: BoxDecoration(
                  color: AppColors.white1Color,
                  borderRadius: BorderRadius.circular(18.r),
                  boxShadow: [
                    BoxShadow(
                      color: AppColors.grey2Color.withOpacity(0.06),
                      offset: const Offset(0, 2),
                      spreadRadius: 0.2,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Sign in',
                    style: GoogleFonts.albertSans(
                      fontWeight: FontWeight.w700,
                      fontSize: 18.sp,
                      height: 1.h,
                      color: AppColors.black1Color,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.h),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   children: [
            //     Text(
            //       'You don\'t have an account?',
            //       style: GoogleFonts.albertSans(
            //         fontWeight: FontWeight.bold,
            //         fontSize: 14.sp,
            //         height: 1.h,
            //         color: AppColors.white1Color,
            //       ),
            //     ),
            //   ],
            // ),
            // SizedBox(height: 15.h),
            // GestureDetector(
            //   onTap: () {
            //     Navigator.pushNamed(context, 'signup-view');
            //   },
            //   child: Container(
            //     // width: 327.w,
            //     margin: EdgeInsets.symmetric(horizontal: 20.w),
            //     height: 48.h,
            //     decoration: BoxDecoration(
            //       color: AppColors.borderColor,
            //       borderRadius: BorderRadius.circular(8.r),
            //       boxShadow: [
            //         BoxShadow(
            //           color: AppColors.grey2Color.withOpacity(0.06),
            //           offset: const Offset(0, 2),
            //           spreadRadius: 0.2,
            //         ),
            //       ],
            //     ),
            //     child: Center(
            //       child: Text(
            //         'SignUp',
            //         style: GoogleFonts.albertSans(
            //           fontWeight: FontWeight.w900,
            //           fontSize: 18.sp,
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 100.w,
                  child: Divider(
                    color: AppColors.white1Color,
                    height: 1.h,
                    thickness: 1,
                  ),
                ),
                SizedBox(width: 20.w),
                Text(
                  'or with',
                  style: GoogleFonts.albertSans(
                    fontSize: 13.sp,
                    color: AppColors.white1Color,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(width: 20.w),
                SizedBox(
                  width: 100.w,
                  child: Divider(
                    color: AppColors.white1Color,
                    height: 1.h,
                    thickness: 1,
                  ),
                ),
              ],
            ),
            SizedBox(height: 34.h),
            // Spacer(),
          ],
        ),
      ),
    );
  }
}
