import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gyms/features/layout/presentation/widgets/custom_app_bar.dart';
import 'package:gyms/utils/constants/assets.dart';
import 'package:gyms/utils/styles/colors.dart';

class WaletView extends StatelessWidget {
  const WaletView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.grey1Color,
      appBar: PreferredSize(
        preferredSize: Size(
          double.infinity,
          50.h,
        ),
        child: const CustomAppBar(title: 'Wallet'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(AppAssets.infoIcon),
            SizedBox(height: 10.h),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Why should I use Wallet?',
                  style: GoogleFonts.albertSans(
                    color: AppColors.grey2Color,
                    fontWeight: FontWeight.w900,
                    fontSize: 20.sp,
                  ),
                ),
                SizedBox(height: 5.h),
                Text(
                  '. Hot offers.',
                  style: GoogleFonts.albertSans(
                    color: AppColors.grey2Color,
                    fontWeight: FontWeight.w900,
                    fontSize: 14.sp,
                  ),
                ),
                SizedBox(height: 5.h),
                Text(
                  'Make subscriptions with 2 types',
                  style: GoogleFonts.albertSans(
                    color: AppColors.grey2Color,
                    fontWeight: FontWeight.w900,
                    fontSize: 14.sp,
                  ),
                ),
                SizedBox(height: 5.h),
                Text(
                  'Pause your subscription.',
                  style: GoogleFonts.albertSans(
                    color: AppColors.grey2Color,
                    fontWeight: FontWeight.w900,
                    fontSize: 14.sp,
                  ),
                ),
                SizedBox(height: 5.h),
                Text(
                  'Delay your booking one day after',
                  style: GoogleFonts.albertSans(
                    color: AppColors.grey2Color,
                    fontWeight: FontWeight.w900,
                    fontSize: 14.sp,
                  ),
                ),
                SizedBox(height: 5.h),
                Text(
                  'Discount',
                  style: GoogleFonts.albertSans(
                    color: AppColors.grey2Color,
                    fontWeight: FontWeight.w900,
                    fontSize: 14.sp,
                  ),
                ),
                SizedBox(height: 5.h),
                Text(
                  'Wi’ll use QITAF & Cash Back ‘ Future ’.',
                  style: GoogleFonts.albertSans(
                    color: AppColors.grey2Color,
                    fontWeight: FontWeight.w900,
                    fontSize: 14.sp,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20.h),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, 'my-walet-view');
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 6.w, vertical: 6.h),
                decoration: BoxDecoration(
                  color: const Color(0xFFEDD185),
                  borderRadius: BorderRadius.circular(16.sp),
                ),
                child: Text(
                  'Open your Wallet',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.albertSans(
                    color: const Color(0xFF4E5153),
                    fontWeight: FontWeight.w900,
                    fontSize: 20.sp,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
