import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gyms/features/check/presentation/widgets/widgets/custom_container.dart';
import 'package:gyms/utils/constants/assets.dart';
import 'package:gyms/utils/styles/colors.dart';

class Check1ViewBody extends StatelessWidget {
  const Check1ViewBody({Key? key}) : super(key: key);

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
                    'Sign up',
                    style: GoogleFonts.albertSans(
                      color: AppColors.white1Color,
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.h),
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.98,
                child: Text(
                  'Start you road to build your perfect',
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.albertSans(
                    color: AppColors.white1Color,
                    fontSize: 20.sp,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
            ),
            Text(
              'body with us',
              textAlign: TextAlign.center,
              style: GoogleFonts.albertSans(
                color: AppColors.white1Color,
                fontSize: 20.sp,
                fontWeight: FontWeight.w800,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 10.w),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.sp),
                      border: Border.all(
                        width: 1.w,
                        color: AppColors.white1Color,
                      ),
                    ),
                    child: CircleAvatar(
                      backgroundColor: AppColors.grey1Color,
                      child: Center(
                        child: Text(
                          '1',
                          style: GoogleFonts.albertSans(
                            color: AppColors.black2Color,
                            fontWeight: FontWeight.w800,
                            fontSize: 18.sp,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.sp),
                      border: Border.all(
                        width: 1.w,
                        color: AppColors.white1Color,
                      ),
                    ),
                    child: CircleAvatar(
                      backgroundColor: AppColors.transparentColor,
                      child: Center(
                        child: Text(
                          '2',
                          style: GoogleFonts.albertSans(
                            color: AppColors.grey1Color,
                            fontWeight: FontWeight.w800,
                            fontSize: 18.sp,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 130.h),
            Text(
              'Which one are you?',
              textAlign: TextAlign.center,
              style: GoogleFonts.albertSans(
                color: AppColors.white1Color,
                fontSize: 18.sp,
                fontWeight: FontWeight.w800,
              ),
            ),
            SizedBox(height: 50.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CustomContainer(
                  text: 'Male',
                  image: AppAssets.maleIcon,
                  fontSize: 16.sp,
                ),
                CustomContainer(
                  text: 'Female',
                  image: AppAssets.femaleIcon,
                  fontSize: 12.sp,
                ),
              ],
            ),
            SizedBox(height: 30.h),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacementNamed(context, 'check2-view');
                    },
                    child: Container(
                      width: 60.w,
                      height: 28.h,
                      decoration: BoxDecoration(
                        color: AppColors.white1Color,
                        borderRadius: BorderRadius.circular(50.sp),
                      ),
                      child: Icon(
                        Icons.arrow_forward,
                        color: AppColors.black2Color,
                        size: 25.sp,
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
