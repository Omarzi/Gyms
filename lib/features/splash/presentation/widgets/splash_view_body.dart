import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gyms/features/splash/data/data_provider/local/my_config_cache.dart';
import 'package:gyms/features/splash/data/data_provider/local/my_config_cache_keys.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gyms/utils/constants/assets.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({Key? key}) : super(key: key);

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with SingleTickerProviderStateMixin {
  AnimationController? animationController;
  Animation<double>? fadingAnimation;

  @override
  void initState() {
    super.initState();
    initSlidingAnimation();

    navigationToHome();
  }

  @override
  void dispose() {
    animationController!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        AnimatedBuilder(
          animation: fadingAnimation!,
          builder: (context, child) {
            return Opacity(
              opacity: fadingAnimation!.value,
              child: Center(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 55.h),
                  child: Image.asset(AppAssets.logoImage),
                ),
              ),
            );
          },
        ),
      ],
    );
  }

  void initSlidingAnimation() {
    animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 600),
    );

    fadingAnimation =
        Tween<double>(begin: 0.2, end: 1).animate(animationController!);

    animationController!.repeat(reverse: true);
  }

  void navigationToHome() {
    Future.delayed(
      const Duration(seconds: 2),
      () {
        // if (MyConfigCach.getString(key: MyConfigCacheKeys.token) == '') {
          Navigator.pushReplacementNamed(context, 'check-view');
        // } else if (MyConfigCach.getString(key: MyConfigCacheKeys.token)
        //     .isNotEmpty) {
        //   Navigator.pushReplacementNamed(context, 'on-boarding-screen');
        // }
      },
    );
  }
}
