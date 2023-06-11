import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gyms/features/layout/presentation/widgets/custom_app_bar.dart';
import 'package:gyms/utils/constants/assets.dart';
import 'package:gyms/utils/styles/colors.dart';

class LoveView extends StatelessWidget {
  const LoveView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.grey1Color,
      appBar: PreferredSize(
        preferredSize: Size(
          double.infinity,
          50.h,
        ),
        child: const CustomAppBar(title: 'Favourites'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 2.w),
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'details-view');
                },
                child: Container(
                  width: double.infinity,
                  height: 88.h,
                  padding: EdgeInsets.symmetric(horizontal: 26.w, vertical: 25.h),
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/banner11.png'),
                        fit: BoxFit.fitWidth),
                  ),
                  child: Row(
                    children: [
                      Image.asset('assets/images/banner12.png'),
                      SizedBox(width: 10.w),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Gym AlBotola',
                            style: TextStyle(
                              color: AppColors.white1Color,
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(height: 4.h),
                          Row(
                            children: [
                              Image.asset('assets/images/doller.png'),
                              SizedBox(width: 5.w),
                              Text(
                                '35 sar.',
                                style: TextStyle(
                                  color: AppColors.white1Color,
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(width: 5.w),
                              Image.asset('assets/images/location.png'),
                              SizedBox(width: 5.w),
                              Text(
                                '2 km.',
                                style: TextStyle(
                                  color: AppColors.white1Color,
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'details-view');
                },
                child: Container(
                  width: double.infinity,
                  height: 88.h,
                  padding: EdgeInsets.symmetric(horizontal: 26.w, vertical: 25.h),
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/banner11.png'),
                        fit: BoxFit.fitWidth),
                  ),
                  child: Row(
                    children: [
                      Image.asset('assets/images/banner12.png'),
                      SizedBox(width: 10.w),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Gym AlBotola',
                            style: TextStyle(
                              color: AppColors.white1Color,
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(height: 4.h),
                          Row(
                            children: [
                              Image.asset('assets/images/doller.png'),
                              SizedBox(width: 5.w),
                              Text(
                                '35 sar.',
                                style: TextStyle(
                                  color: AppColors.white1Color,
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(width: 5.w),
                              Image.asset('assets/images/location.png'),
                              SizedBox(width: 5.w),
                              Text(
                                '2 km.',
                                style: TextStyle(
                                  color: AppColors.white1Color,
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'details-view');
                },
                child: Container(
                  width: double.infinity,
                  height: 88.h,
                  padding: EdgeInsets.symmetric(horizontal: 26.w, vertical: 25.h),
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/banner11.png'),
                        fit: BoxFit.fitWidth),
                  ),
                  child: Row(
                    children: [
                      Image.asset('assets/images/banner12.png'),
                      SizedBox(width: 10.w),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Gym AlBotola',
                            style: TextStyle(
                              color: AppColors.white1Color,
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(height: 4.h),
                          Row(
                            children: [
                              Image.asset('assets/images/doller.png'),
                              SizedBox(width: 5.w),
                              Text(
                                '35 sar.',
                                style: TextStyle(
                                  color: AppColors.white1Color,
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(width: 5.w),
                              Image.asset('assets/images/location.png'),
                              SizedBox(width: 5.w),
                              Text(
                                '2 km.',
                                style: TextStyle(
                                  color: AppColors.white1Color,
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'details-view');
                },
                child: Container(
                  width: double.infinity,
                  height: 88.h,
                  padding: EdgeInsets.symmetric(horizontal: 26.w, vertical: 25.h),
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/banner11.png'),
                        fit: BoxFit.fitWidth),
                  ),
                  child: Row(
                    children: [
                      Image.asset('assets/images/banner12.png'),
                      SizedBox(width: 10.w),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Gym AlBotola',
                            style: TextStyle(
                              color: AppColors.white1Color,
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(height: 4.h),
                          Row(
                            children: [
                              Image.asset('assets/images/doller.png'),
                              SizedBox(width: 5.w),
                              Text(
                                '35 sar.',
                                style: TextStyle(
                                  color: AppColors.white1Color,
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(width: 5.w),
                              Image.asset('assets/images/location.png'),
                              SizedBox(width: 5.w),
                              Text(
                                '2 km.',
                                style: TextStyle(
                                  color: AppColors.white1Color,
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
