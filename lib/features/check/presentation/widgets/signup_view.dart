import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gyms/features/check/presentation/widgets/sign_up_view_body.dart';
import 'package:gyms/utils/constants/assets.dart';
import 'package:gyms/utils/styles/colors.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(AppAssets.backgroundImage, fit: BoxFit.cover,),
        Scaffold(
          backgroundColor: AppColors.transparentColor,
          floatingActionButtonLocation:
          FloatingActionButtonLocation.centerFloat,
          floatingActionButton: Container(
            height: 50.h,
            width: double.infinity,
            color: AppColors.white2Color.withOpacity(0.2),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Have account?',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.grey,
                          fontSize: 12.sp,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, 'login-view');
                        },
                        child: Text(
                          '  Signin',
                          style: TextStyle(
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w900,
                            color: Colors.white.withOpacity(0.5),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          body: SignUpViewBody(),
        ),
      ],
    );
  }
}
