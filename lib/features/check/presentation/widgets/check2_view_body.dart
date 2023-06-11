import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gyms/utils/constants/assets.dart';
import 'package:gyms/utils/styles/colors.dart';

class Check2ViewBody extends StatefulWidget {
  const Check2ViewBody({Key? key}) : super(key: key);

  @override
  State<Check2ViewBody> createState() => _Check2ViewBodyState();
}

class _Check2ViewBodyState extends State<Check2ViewBody> {
  final geolocator =
      Geolocator.getCurrentPosition(forceAndroidLocationManager: true);
  Position? currentPosition;
  String currentAddress = '';

  void getCurrentLocation() async {
    await Geolocator.checkPermission();
    await Geolocator.requestPermission();

    Geolocator.getCurrentPosition(desiredAccuracy: LocationAccuracy.high)
        .then((Position position) {
      setState(() {
        currentPosition = position;
      });
      sleep(const Duration(seconds: 4));
      Navigator.pushReplacementNamed(context, 'check3-view');

      // getAddressFromLarLng();
    }).catchError((error) {
      if (kDebugMode) {
        print('Error in Get Location, Error is $error');
      }
    });
  }

  @override
  void initState() {
    super.initState();
    getCurrentLocation();
  }

  // void getAddressFromLarLng() async {
  //   try {
  //     List<Placemark> placeMark = await placemarkFromCoordinates(
  //       currentPosition!.latitude, currentPosition!.longitude,);
  //
  //     Placemark place = placeMark[0];
  //
  //     setState(() {
  //       currentAddress = '${place.thoroughfare},${place.subThoroughfare}, ${place.name},${place.subLocality}';
  //     });
  //   } catch (e) {
  //     if (kDebugMode) {
  //       print(e);
  //     }
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return Stack(
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
                              color: AppColors.grey1Color,
                            ),
                          ),
                          child: CircleAvatar(
                            backgroundColor: AppColors.transparentColor,
                            child: Center(
                              child: Text(
                                '1',
                                style: GoogleFonts.albertSans(
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
                                '2',
                                style: GoogleFonts.albertSans(
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
    );
  }
}
