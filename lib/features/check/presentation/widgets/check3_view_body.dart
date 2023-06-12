import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gyms/utils/constants/assets.dart';
import 'package:gyms/utils/styles/colors.dart';
import 'package:permission_handler/permission_handler.dart';

class Check3ViewBody extends StatefulWidget {
  const Check3ViewBody({Key? key}) : super(key: key);

  @override
  State<Check3ViewBody> createState() => _Check3ViewBodyState();
}

class _Check3ViewBodyState extends State<Check3ViewBody> {
  // void makePermission() async {
  //   Map<Permission, PermissionStatus> status = await [
  //     Permission.notification,
  //   ].request();
  //   if(status[Permission.notification]!.isGranted) {
  //
  //   } else {
  //     print('e');
  //   }
  // }

  @override
  void initState() {
    super.initState();
    // makePermission();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushReplacementNamed(context, 'login-view');
      },
      child: Stack(
        children: [
          Image.asset(AppAssets.backgroundImage),
          Scaffold(
            backgroundColor: AppColors.transparentColor,
            body: SafeArea(
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
                            style: GoogleFonts.publicSans(
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
                          style: GoogleFonts.publicSans(
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
                      style: GoogleFonts.publicSans(
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
                                color: AppColors.grey1Color,
                              ),
                            ),
                            child: CircleAvatar(
                              backgroundColor: AppColors.transparentColor,
                              child: Center(
                                child: Text(
                                  '1',
                                  style: GoogleFonts.publicSans(
                                    color: AppColors.white1Color,
                                    fontWeight: FontWeight.w800,
                                    fontSize: 18.sp,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 10.w),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.sp),
                              border: Border.all(
                                width: 1.w,
                                color: AppColors.grey1Color,
                              ),
                            ),
                            child: CircleAvatar(
                              backgroundColor: AppColors.transparentColor,
                              child: Center(
                                child: Text(
                                  '2',
                                  style: GoogleFonts.publicSans(
                                    color: AppColors.white1Color,
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
                              backgroundColor: AppColors.grey1Color,
                              child: Center(
                                child: Text(
                                  '3',
                                  style: GoogleFonts.publicSans(
                                    color: AppColors.black1Color,
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
                    SizedBox(height: 100.h),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
