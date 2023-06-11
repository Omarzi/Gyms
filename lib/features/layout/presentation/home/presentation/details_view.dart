import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gyms/utils/constants/assets.dart';
import 'package:gyms/utils/styles/colors.dart';

class DetailsView extends StatelessWidget {
  const DetailsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(AppAssets.backgroundImage, fit: BoxFit.cover),
        Scaffold(
          backgroundColor: AppColors.transparentColor,
          body: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 36.h),
              child: Column(
                children: [
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(
                          Icons.arrow_back_ios,
                          color: AppColors.white1Color,
                        ),
                      ),
                      const Spacer(),
                      Text(
                        'Gym AlBotola',
                        style: GoogleFonts.albertSans(
                          color: AppColors.white1Color,
                          fontWeight: FontWeight.w900,
                          fontSize: 18.sp,
                        ),
                      ),
                      const Spacer(),
                    ],
                  ),
                  SizedBox(height: 10.h),
                  Row(
                    children: [
                      // Image.asset(AppAssets.detailsIcon),
                      Container(
                        width: 160.w,
                        height: 184.h,
                        // margin: EdgeInsets.symmetric(horizontal: 0.w),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30.sp),
                          // image: DecorationImage(
                          //   image: AssetImage('assets/images/banner15.png'),
                          //   fit: BoxFit.fitHeight,
                          // ),
                        ),
                        child: Column(
                          children: [
                            // SizedBox(height: 20.h),
                            Padding(
                              padding: EdgeInsets.all(20.sp),
                              child: Image.asset('assets/images/banner17.png'),
                            ),
                            Text(
                              'Total price :',
                              style: TextStyle(
                                color: AppColors.black2Color,
                                fontSize: 16.8.sp,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              '70 sar.',
                              style: TextStyle(
                                color: Color(0xFF4E5153),
                                fontSize: 14.8.sp,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 6.w),
                      Column(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.monetization_on,
                                  color: AppColors.white1Color),
                              Text(
                                '35 sar.',
                                style: GoogleFonts.albertSans(
                                  color: AppColors.white1Color,
                                  fontWeight: FontWeight.w900,
                                  fontSize: 18.sp,
                                ),
                              ),
                              SizedBox(width: 35.w),
                              const Icon(Icons.favorite,
                                  color: AppColors.grey2Color),
                            ],
                          ),
                          SizedBox(height: 6.h),
                          Row(
                            children: [
                              const Icon(Icons.add_location,
                                  color: AppColors.white1Color),
                              Text(
                                '2 km.',
                                style: GoogleFonts.albertSans(
                                  color: AppColors.white1Color,
                                  fontWeight: FontWeight.w900,
                                  fontSize: 18.sp,
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 6.h),
                          Row(
                            children: [
                              Icon(Icons.location_city_sharp,
                                  color: AppColors.white1Color),
                              Text(
                                'Opent to 10:30.',
                                style: GoogleFonts.albertSans(
                                  color: AppColors.white1Color,
                                  fontWeight: FontWeight.w900,
                                  fontSize: 18.sp,
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 6.h),
                          Row(
                            children: [
                              Icon(Icons.calendar_month,
                                  color: AppColors.white1Color),
                              Text(
                                'Select Month',
                                style: GoogleFonts.albertSans(
                                  color: AppColors.white1Color,
                                  fontWeight: FontWeight.w900,
                                  fontSize: 18.sp,
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 6.h),
                          Row(
                            children: [
                              Text(
                                'Number of days:',
                                style: GoogleFonts.albertSans(
                                  color: AppColors.white1Color,
                                  fontWeight: FontWeight.w900,
                                  fontSize: 20.sp,
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 6.h),
                          Row(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width * 0.4,
                                child: Text(
                                  'How many days will you train in GYM?',
                                  overflow: TextOverflow.ellipsis,
                                  style: GoogleFonts.albertSans(
                                    color: AppColors.grey2Color,
                                    fontWeight: FontWeight.w900,
                                    fontSize: 11.sp,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 10.h),
                  Row(
                    children: [
                      Text(
                        'Confirm Your Subscription:',
                        style: GoogleFonts.albertSans(
                          color: AppColors.white1Color,
                          fontWeight: FontWeight.w900,
                          fontSize: 18.sp,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.h),
                  Row(
                    children: [
                      Text(
                        'Phone Number',
                        style: GoogleFonts.albertSans(
                          color: AppColors.white1Color,
                          fontWeight: FontWeight.w900,
                          fontSize: 18.sp,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 4.h),
                  Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.4,
                        child: Text(
                          'Enter your phone number',
                          overflow: TextOverflow.ellipsis,
                          style: GoogleFonts.albertSans(
                            color: AppColors.grey2Color,
                            fontWeight: FontWeight.w900,
                            fontSize: 11.sp,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 4.h),
                  Container(
                    margin: EdgeInsets.only(left: 0.h, right: 50.w, top: 10.h, bottom: 10.h),
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
                  Row(
                    children: [
                      Text(
                        'Payment',
                        style: GoogleFonts.albertSans(
                          color: AppColors.white1Color,
                          fontWeight: FontWeight.w900,
                          fontSize: 18.sp,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 4.h),
                  Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.4,
                        child: Text(
                          'How you’ll pay it?',
                          overflow: TextOverflow.ellipsis,
                          style: GoogleFonts.albertSans(
                            color: AppColors.grey2Color,
                            fontWeight: FontWeight.w900,
                            fontSize: 11.sp,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 4.h),
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, 'my-walet-view');
                        },
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.4,
                          padding: EdgeInsets.symmetric(horizontal: 6.w, vertical: 6.h),
                          decoration: BoxDecoration(
                            color: const Color(0xFFEDD185),
                            borderRadius: BorderRadius.circular(16.sp),
                          ),
                          child: Row(
                            children: [
                              Icon(Icons.account_balance_wallet, color: AppColors.black2Color),
                              Text(
                                'My Wallet',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.albertSans(
                                  color: AppColors.black2Color,
                                  fontWeight: FontWeight.w900,
                                  fontSize: 20.sp,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 4.h),
                  Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.4,
                        padding: EdgeInsets.symmetric(horizontal: 50.w),
                        child: Text(
                          'OR',
                          overflow: TextOverflow.ellipsis,
                          style: GoogleFonts.albertSans(
                            color: const Color(0xFF707070),
                            fontWeight: FontWeight.w900,
                            fontSize: 15.sp,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 4.h),
                  Image.asset(AppAssets.companiesIcon),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
