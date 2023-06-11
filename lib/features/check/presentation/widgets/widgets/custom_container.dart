import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gyms/utils/constants/assets.dart';
import 'package:gyms/utils/styles/colors.dart';

class CustomContainer extends StatelessWidget {
  final String text, image;
  final double fontSize;
  const CustomContainer({Key? key, required this.text, required this.image, required this.fontSize}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80.w,
      height: 100.h,
      decoration: BoxDecoration(
        border: Border.all(
          color: AppColors.grey2Color,
          width: 1.w,
        ),
        color: AppColors.white1Color,
        borderRadius: BorderRadius.circular(50.sp),
      ),
      child: Container(
        // margin: EdgeInsets.all(20.sp),
        padding: EdgeInsets.all(16.sp),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(image),
            Text(
              text,
              style: TextStyle(
                color: AppColors.black2Color,
                fontSize: fontSize,
                fontWeight: FontWeight.w800,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
