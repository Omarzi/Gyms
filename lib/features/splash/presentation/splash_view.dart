import 'package:flutter/material.dart';
import 'package:gyms/features/splash/presentation/widgets/splash_view_body.dart';
import 'package:gyms/utils/styles/colors.dart';

class SplashView extends StatelessWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.grey1Color,
      body: SplashViewBody(),
    );
  }
}
